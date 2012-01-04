unit FSXLEDStateProvider;

// ToDo check has gear (react to sim start, aircraft change, etc)

interface
uses
  Classes,
  SyncObjs,

  LEDStateConsumer,
  LEDStateProvider,
  SimConnect;

  
const
  FUNCTION_FSX_GEAR = 1;
  FUNCTION_FSX_LANDINGLIGHTS = 2;
  FUNCTION_FSX_INSTRUMENTLIGHTS = 3;
  FUNCTION_FSX_PARKINGBRAKE = 4;

  EXIT_ERROR_INITSIMCONNECT = 1;
  EXIT_ERROR_CONNECT = 2;

  
type
  TFSXLEDStateProvider = class(TLEDStateProvider)
  private
    FSimConnectHandle: THandle;
    FUseFunctionGear: Boolean;
  protected
    function GetProcessMessagesInterval: Integer; override;

    procedure SetInitialState;
    procedure UpdateMap;
    procedure HandleDispatch(AData: PSimConnectRecv);

    function GetDataBoolean(var AData: Cardinal): Boolean;
    function GetDataDouble(var AData: Cardinal): Double;

    property SimConnectHandle: THandle read FSimConnectHandle;
  public
    procedure Initialize; override;
    procedure Finalize; override;
    procedure ProcessMessages; override;
  end;


implementation
uses
  ComObj,
  SysUtils,

  LEDFunctionMap;


const
  APPNAME = 'G940 LED Control';
  READY_TIMEOUT = 5000;

  DEFINITION_GEAR = 1;
  DEFINITION_LIGHTS = 2;
  DEFINITION_INSTRUMENTLIGHTS = 3;
  DEFINITION_PARKINGBRAKE = 4;

  FSX_VARIABLE_GEARTOTALPCTEXTENDED = 'GEAR TOTAL PCT EXTENDED';
  FSX_VARIABLE_LIGHTONSTATES = 'LIGHT ON STATES';
  FSX_VARIABLE_PARKINGBRAKE = 'BRAKE PARKING INDICATOR';

  FSX_UNIT_PERCENT = 'percent';
  FSX_UNIT_MASK = 'mask';
  FSX_UNIT_BOOL = 'bool';

  FSX_LIGHTON_LANDING = $0004;
  FSX_LIGHTON_PANEL = $0020;
  FSX_LIGHTON_CABIN = $0200;


{ TFSXLEDStateProvider }
procedure TFSXLEDStateProvider.Initialize;
begin
  if not InitSimConnect then
    raise EInitializeError.Create('SimConnect.dll could not be loaded', EXIT_ERROR_INITSIMCONNECT);

  if SimConnect_Open(FSimConnectHandle, APPNAME, 0, 0, 0, 0) <> S_OK then
    raise EInitializeError.Create('Connection to Flight Simulator could not be established', EXIT_ERROR_CONNECT);

  UpdateMap;
  SetInitialState;
end;


procedure TFSXLEDStateProvider.Finalize;
begin
  inherited;

  if SimConnectHandle <> 0 then
  begin
    SimConnect_Close(SimConnectHandle);
    FSimConnectHandle := 0;
  end;
end;


procedure TFSXLEDStateProvider.ProcessMessages;
var
  data: PSimConnectRecv;
  dataSize: Cardinal;

begin
  inherited;

  while SimConnect_GetNextDispatch(SimConnectHandle, data, dataSize) = S_OK do
    HandleDispatch(data);
end;


procedure TFSXLEDStateProvider.SetInitialState;
begin
//  if FUseFunctionGear then
//  begin
//    SimConnect_RequestDataOnSimObject(SimConnectHandle, REQUEST_GEAR,
//                                      DEFINITION_GEAR,
//                                      SIMCONNECT_OBJECT_ID_USER,
//                                      SIMCONNECT_PERIOD_ONCE,
//                                      SIMCONNECT_DATA_REQUEST_FLAG_DEFAULT);
//  end;
end;


procedure TFSXLEDStateProvider.UpdateMap;
begin
  if FUseFunctionGear then
    SimConnect_ClearDataDefinition(SimConnectHandle, DEFINITION_GEAR);

  FUseFunctionGear := Consumer.FunctionMap.HasFunction(FUNCTION_FSX_GEAR);  
  if FUseFunctionGear then
  begin
    SimConnect_AddToDataDefinition(SimConnectHandle, DEFINITION_GEAR,
                                   FSX_VARIABLE_GEARTOTALPCTEXTENDED,
                                   FSX_UNIT_PERCENT);
    SimConnect_RequestDataOnSimObject(SimConnectHandle, DEFINITION_GEAR,
                                      DEFINITION_GEAR,
                                      SIMCONNECT_OBJECT_ID_USER,
                                      SIMCONNECT_PERIOD_SIM_FRAME,
                                      SIMCONNECT_DATA_REQUEST_FLAG_CHANGED);
  end;

// ToDo for other vars too!
//  if FUseFunctionGear then
//    SimConnect_ClearDataDefinition(SimConnectHandle, DEFINITION_GEAR);

  if Consumer.FunctionMap.HasFunction(FUNCTION_FSX_LANDINGLIGHTS) or
     Consumer.FunctionMap.HasFunction(FUNCTION_FSX_INSTRUMENTLIGHTS) then
  begin
    SimConnect_AddToDataDefinition(SimConnectHandle, DEFINITION_LIGHTS,
                                   FSX_VARIABLE_LIGHTONSTATES,
                                   FSX_UNIT_MASK,
                                   SIMCONNECT_DATATYPE_INT32);
    SimConnect_RequestDataOnSimObject(SimConnectHandle, DEFINITION_LIGHTS,
                                      DEFINITION_LIGHTS,
                                      SIMCONNECT_OBJECT_ID_USER,
                                      SIMCONNECT_PERIOD_SIM_FRAME,
                                      SIMCONNECT_DATA_REQUEST_FLAG_CHANGED);
  end;

  if Consumer.FunctionMap.HasFunction(FUNCTION_FSX_PARKINGBRAKE) then
  begin
    SimConnect_AddToDataDefinition(SimConnectHandle, DEFINITION_PARKINGBRAKE,
                                   FSX_VARIABLE_PARKINGBRAKE,
                                   FSX_UNIT_BOOL,
                                   SIMCONNECT_DATATYPE_INT32);
    SimConnect_RequestDataOnSimObject(SimConnectHandle, DEFINITION_PARKINGBRAKE,
                                      DEFINITION_PARKINGBRAKE,
                                      SIMCONNECT_OBJECT_ID_USER,
                                      SIMCONNECT_PERIOD_SIM_FRAME,
                                      SIMCONNECT_DATA_REQUEST_FLAG_CHANGED);
  end;
end;


procedure TFSXLEDStateProvider.HandleDispatch(AData: PSimConnectRecv);
var
  simObjectData: PSimConnectRecvSimObjectData;
  states: Cardinal;
  
begin
  case SIMCONNECT_RECV_ID(AData^.dwID) of
    SIMCONNECT_RECV_ID_SIMOBJECT_DATA:
      begin
        simObjectData := PSimConnectRecvSimObjectData(AData);

        case simObjectData^.dwRequestID of
          DEFINITION_GEAR:
            begin
              case Trunc(GetDataDouble(simObjectData^.dwData) * 100) of
                0:    Consumer.SetStateByFunction(FUNCTION_FSX_GEAR, lsRed);
                100:  Consumer.SetStateByFunction(FUNCTION_FSX_GEAR, lsGreen);
              else    Consumer.SetStateByFunction(FUNCTION_FSX_GEAR, lsAmber);
              end;
            end;

          DEFINITION_LIGHTS:
            begin
              states := simObjectData^.dwData;
              if (states and FSX_LIGHTON_LANDING) <> 0 then
                Consumer.SetStateByFunction(FUNCTION_FSX_LANDINGLIGHTS, lsGreen)
              else
                Consumer.SetStateByFunction(FUNCTION_FSX_LANDINGLIGHTS, lsRed);

              if (states and FSX_LIGHTON_PANEL) <> 0 then
                Consumer.SetStateByFunction(FUNCTION_FSX_INSTRUMENTLIGHTS, lsGreen)
              else
                Consumer.SetStateByFunction(FUNCTION_FSX_INSTRUMENTLIGHTS, lsRed);
            end;

          DEFINITION_PARKINGBRAKE:
            if GetDataBoolean(simObjectData^.dwData) then
              Consumer.SetStateByFunction(FUNCTION_FSX_PARKINGBRAKE, lsRed)
            else
              Consumer.SetStateByFunction(FUNCTION_FSX_PARKINGBRAKE, lsGreen);
        end;
      end;

    SIMCONNECT_RECV_ID_QUIT:
      Terminate;
  end;
end;


function TFSXLEDStateProvider.GetDataBoolean(var AData: Cardinal): Boolean;
begin
  Result := (AData <> 0);
end;


function TFSXLEDStateProvider.GetDataDouble(var AData: Cardinal): Double;
begin
  Result := PDouble(@AData)^;
end;


function TFSXLEDStateProvider.GetProcessMessagesInterval: Integer;
begin
  Result := 50;
end;

end.
