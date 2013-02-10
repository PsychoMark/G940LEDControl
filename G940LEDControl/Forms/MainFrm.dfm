object MainForm: TMainForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'G940 LED Control'
  ClientHeight = 562
  ClientWidth = 465
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    AlignWithMargins = True
    Left = 8
    Top = 80
    Width = 449
    Height = 474
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    ActivePage = tsFSX
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 390
    ExplicitHeight = 510
    object tsFSX: TTabSheet
      Caption = 'Configuration'
      ExplicitWidth = 382
      ExplicitHeight = 482
      DesignSize = (
        441
        446)
      object lblP1Function: TLabel
        Left = 64
        Top = 89
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: function]'
        EllipsisPosition = epEndEllipsis
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 421
      end
      object lblP1Category: TLabel
        Left = 64
        Top = 73
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: category]'
        EllipsisPosition = epEndEllipsis
        ExplicitWidth = 421
      end
      object lblP2Function: TLabel
        Left = 64
        Top = 136
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: function]'
        EllipsisPosition = epEndEllipsis
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 421
      end
      object lblP2Category: TLabel
        Left = 64
        Top = 120
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: category]'
        EllipsisPosition = epEndEllipsis
        ExplicitWidth = 421
      end
      object lblP3Function: TLabel
        Left = 64
        Top = 183
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: function]'
        EllipsisPosition = epEndEllipsis
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 421
      end
      object lblP3Category: TLabel
        Left = 64
        Top = 167
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: category]'
        EllipsisPosition = epEndEllipsis
        ExplicitWidth = 421
      end
      object lblP4Function: TLabel
        Left = 64
        Top = 230
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: function]'
        EllipsisPosition = epEndEllipsis
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 421
      end
      object lblP4Category: TLabel
        Left = 64
        Top = 214
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: category]'
        EllipsisPosition = epEndEllipsis
        ExplicitWidth = 421
      end
      object lblP5Function: TLabel
        Left = 64
        Top = 277
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: function]'
        EllipsisPosition = epEndEllipsis
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 421
      end
      object lblP5Category: TLabel
        Left = 64
        Top = 261
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: category]'
        EllipsisPosition = epEndEllipsis
        ExplicitWidth = 421
      end
      object lblP6Function: TLabel
        Left = 64
        Top = 324
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: function]'
        EllipsisPosition = epEndEllipsis
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 421
      end
      object lblP6Category: TLabel
        Left = 64
        Top = 308
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: category]'
        EllipsisPosition = epEndEllipsis
        ExplicitWidth = 421
      end
      object lblP7Function: TLabel
        Left = 64
        Top = 371
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: function]'
        EllipsisPosition = epEndEllipsis
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 421
      end
      object lblP7Category: TLabel
        Left = 64
        Top = 355
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: category]'
        EllipsisPosition = epEndEllipsis
        ExplicitWidth = 421
      end
      object lblP8Function: TLabel
        Left = 64
        Top = 418
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: function]'
        EllipsisPosition = epEndEllipsis
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 421
      end
      object lblP8Category: TLabel
        Left = 64
        Top = 402
        Width = 364
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = '[runtime: category]'
        EllipsisPosition = epEndEllipsis
        ExplicitWidth = 421
      end
      object lblProfile: TLabel
        Left = 11
        Top = 19
        Width = 30
        Height = 13
        Caption = 'Profile'
      end
      object bvlProfiles: TBevel
        Left = 11
        Top = 52
        Width = 474
        Height = 13
        Shape = bsTopLine
      end
      object btnP1: TButton
        Left = 11
        Top = 67
        Width = 41
        Height = 41
        Caption = 'P1'
        TabOrder = 0
      end
      object btnP2: TButton
        Left = 11
        Top = 114
        Width = 41
        Height = 41
        Caption = 'P2'
        TabOrder = 1
      end
      object btnP3: TButton
        Left = 11
        Top = 161
        Width = 41
        Height = 41
        Caption = 'P3'
        TabOrder = 2
      end
      object btnP4: TButton
        Left = 11
        Top = 208
        Width = 41
        Height = 41
        Caption = 'P4'
        TabOrder = 3
      end
      object btnP5: TButton
        Left = 11
        Top = 255
        Width = 41
        Height = 41
        Caption = 'P5'
        TabOrder = 4
      end
      object btnP6: TButton
        Left = 11
        Top = 302
        Width = 41
        Height = 41
        Caption = 'P6'
        TabOrder = 5
      end
      object btnP7: TButton
        Left = 11
        Top = 349
        Width = 41
        Height = 41
        Caption = 'P7'
        TabOrder = 6
      end
      object btnP8: TButton
        Left = 11
        Top = 396
        Width = 41
        Height = 41
        Caption = 'P8'
        TabOrder = 7
      end
      object cmbProfiles: TComboBox
        Left = 64
        Top = 16
        Width = 213
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 8
        ExplicitWidth = 270
      end
      object btnSaveProfile: TButton
        Left = 283
        Top = 16
        Width = 75
        Height = 21
        Anchors = [akTop, akRight]
        Caption = 'Save as...'
        TabOrder = 9
        ExplicitLeft = 340
      end
      object btnDeleteProfile: TButton
        Left = 364
        Top = 16
        Width = 64
        Height = 21
        Anchors = [akTop, akRight]
        Caption = 'Delete'
        TabOrder = 10
        ExplicitLeft = 421
      end
    end
    object tsAbout: TTabSheet
      Caption = 'About'
      ImageIndex = 1
      ExplicitWidth = 382
      ExplicitHeight = 482
      object lblVersionCaption: TLabel
        Left = 16
        Top = 67
        Width = 39
        Height = 13
        Caption = 'Version:'
      end
      object lblVersion: TLabel
        Left = 75
        Top = 67
        Width = 45
        Height = 13
        Caption = 'lblVersion'
      end
      object lblProductName: TLabel
        Left = 16
        Top = 16
        Width = 96
        Height = 13
        Caption = 'G940 LED Control'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblCopyright: TLabel
        Left = 16
        Top = 35
        Width = 95
        Height = 13
        Caption = #169' 2011 X'#178'Software'
      end
      object lblWebsite: TLabel
        Left = 16
        Top = 112
        Width = 43
        Height = 13
        Caption = 'Website:'
      end
      object lblEmail: TLabel
        Left = 16
        Top = 135
        Width = 32
        Height = 13
        Caption = 'E-mail:'
      end
      object lblProxy: TLabel
        Left = 36
        Top = 368
        Width = 246
        Height = 13
        Caption = 'This might not work if you'#39're behind a proxy, sorry!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblWebsiteLink: TLinkLabel
        Left = 75
        Top = 111
        Width = 143
        Height = 17
        Caption = 
          '<a href="http://g940.x2software.net/">http://g940.x2software.net' +
          '/</a>'
        TabOrder = 0
        OnLinkClick = lblLinkLinkClick
      end
      object lblEmailLink: TLinkLabel
        Left = 75
        Top = 134
        Width = 126
        Height = 17
        Caption = 
          '<a href="mailto:support@x2software.net">support@x2software.net</' +
          'a>'
        TabOrder = 1
        OnLinkClick = lblLinkLinkClick
      end
      object cbCheckUpdates: TCheckBox
        Left = 16
        Top = 344
        Width = 305
        Height = 17
        Caption = ' Automatically check for &updates'
        TabOrder = 2
      end
      object btnCheckUpdates: TButton
        Left = 344
        Top = 340
        Width = 83
        Height = 25
        Caption = '&Check now'
        TabOrder = 3
        OnClick = btnCheckUpdatesClick
      end
    end
  end
  object pnlG940: TPanel
    AlignWithMargins = True
    Left = 8
    Top = 8
    Width = 449
    Height = 64
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 390
    DesignSize = (
      449
      64)
    object imgStateFound: TImage
      Left = 0
      Top = 0
      Width = 64
      Height = 64
      AutoSize = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
        00400806000000AA6971DE0000001974455874536F6674776172650041646F62
        6520496D616765526561647971C9653C000016424944415478DAED5B09745465
        96BEB5A4925452492A5B5565237B422A1B842D203620A233CD32EA8C23DD6D6B
        AB38CCA0D29E565BB6695A5C41A0C1BD955D96398D0B22626B1F1515B121812C
        908DAC55D993CA5AD9AA2A5573BFBFF26241E3B4A860E6D87FCE3BAFB6B7DCEF
        FFEEBDDFBDFF8BCCE572251251276F72FA710D276F5A1903A01D01E0C7380400
        61FCA2ED87BE931F6884FD03801F000095D56AD5DBEDF6009BCDE6373C3CECCD
        AFB179F1A6181C1854A9FDD4D69494943F0F0E0E6A9B9B9B93F9774AFE4EEE74
        3A8937194E2297CB9D0A85C2A1542A6D5E5E5E761F1F9FDEB0B0B07A7EEF18B3
        00B4B6B61ADFF8D3C16D1D1D1DE90EC7B0920D53381C0EF9D0D0909C8DA5FEFE
        7EEAEAEAC2DE71DFFDF7AD292D29FDF7828282F49E9E1E396FD4D7DF47B6211B
        F131C4C091D3E574D96D76676868A833332B7378CE7573FE7CFBEDB7DFC6C0D8
        C61C00ED6DED098FFDFEB1BF984CA6581F6F1F72F11F06661506F17D505F5F1F
        353535512783306DEA54F1596F6F2F3163686060801828F15B6683D8982D1417
        1F4773E7CEA5F0F070EAE7DFDC7DCF5D130D06C399310500A8FEE8238F7E78FC
        F8F15C3F3F3F61984C26137B00803DCF1A7577775375753585EB741415192900
        81D1D860B09875B71BE09C949E9E4E1919198239CC2A8A8D8BA5DB7EB6F8E149
        3939CF8E2900DE39F4CEFD2B57ACDC0AE361288CF71CECCFE2B39A9A1A31E3E3
        C68D1B3512332EB1447A8DCF636262C4CC9796968A0DAF333233282030E0FC2D
        B7DC325BA3D1348C0900F88695BF7E60F9F1FCFCD353008064ACB461001450BF
        ACBC8CB45A2D2527258B59C78C63F3A43DDE0380D4D454CA9934897C7C7D68FB
        6BDBE8D65B6FA5B884381CE75ABC787136BB44D19800A0B7B747F75F4B979570
        700BF6F5F51500C0600C4F269CCA3B4595559594919E41498949170020190F20
        603C3ECBC9C911B1019F7FF4F14774F34D37D3D4695369F69CD90F2425253DCF
        A7748D09001A1A1A8CCBEF5F9ECF37EFCD83384D11A7AD5157C01E061D3B768C
        6A4C35343967F2280012ED3D37F83B8E9F316306718AA4BADA3AAA33D751CEC4
        1C321AD368C97FDC3B272222E2E36F787B571E80A2A2A2EB1F79E8910F70D300
        007B80800D6C50A954C2D88F3FF998EA1BEA39FA4FA3F8B878425AF47401C90D
        F0398E4B4B4B63838D545656466016B24A5FAF951EFCCD83F35252533F1C3300
        7CFED967B7AE5CB1EA7FD46AB530569A7D0908EC01C0B14F8F51635323CD983E
        8362A262687068F082E007E3A50088E358F40800CE9E3DCB2039E991471FA1A6
        C6C6F6DCE9D37374BA70D39801E0C30F3EB86BD5CAD5DBFCFDFD85B19E0C905E
        C3A8CF8F7F4EED1DED3463DA74D285EB69C83674010092F801587ABD9E58FC50
        5D5D1D353636D21D77FC92162C5A4401019A0FF9BB791767991F1480B7DE7CF3
        A1B5BFFBFD06002031C0D305F01EB37DF2E449B19F3471120506068E467C4FE3
        A52D2424443080330BC7042B6D7D6EAB0051A7D79FCBCDCDCDE1CB0E8D190076
        EDDCB5EEA9279F5ACD79799401921B481B025BF9F9722183A74E9E2A7C5A8AFA
        608104060413400300ACFD292F2F8FDADA5A69DE0D375050509073F9F2E54BB3
        B2B35EBD8CDBBBF200BCF4E24BEBD73FB3FE61CCAAA7EF63F304A0BAA69A7AAD
        BD8201F8CE53F8783200BFC7ECB3C1545E5E4E26CE0009F189347FE1828655AB
        56A630407D630A802D7FD8B265C3FA0D0F80019E867B02009D5FC10C4030CBCE
        CA16E9F162C325198CEF38CD0937816A940223CF7CE1A6CD9B263300F63105C0
        E64D9BB63EFDD433F70300180B0A7BC6007C86D456535BC3CA88282D354D50DD
        53F74B00482E00A98C8DD1A0B0F030FAE2F8173471C28477376CDCB0E0326FEF
        CA03F0C273CF3FFD5B1EC1C121C26849FC486048002005028044A6B35424499B
        E77B9C030C08E1F379FB780B006A590CCDBDEEBA5797DDBFECDE3107C0892F4E
        DCB86CD9B29D0DF50D3A501D0623C849AA102080C22DAD2DE2754C748C384E18
        EE74A1E6170048ACC0315CEE8A18A0F6558B7489E397FEE7D2DF2E5CB470FD98
        030083357B585161E1A453274F5DC39A7F527151714E7D7D43080CF6E5683ECC
        C6593A2DACDE5D141A1C3ACA1430028A1EC64BA0E03BE800082B1457A80A2B2B
        2B69D57FAFBAF99A19D7BC352601B8787475751A8A8A8AB3563EBA6273FEE9FC
        541F6604040E0CD40669C58CE2B55C8178E1454EC7B0384E124F3A9D8E828383
        C566369B893546CBC1370F66325B1CBD3DBDDECCB06EFEAE7FCC0280515559F5
        935FDDF9AB3D2525E7A255EC0E3DBD3D62D693129284F19DDD9D28A4C4ECC7C6
        8C6323355C32378A78A1D5060F474545F5474545D6C4C5C79F0C0D0DB35A7B7B
        354DCD4DC96C7C09EB864206AB2C3323B3F417BFFC4533DC6D4C01F0C1FB1F3C
        5C5C5CFCC4C1837FF2AAA8382F440D00C08CC7C5C489C2A6974BDDE6966652F1
        8CCF9E3D9B6EBCE146AAAEAEA2F3E72BE102676EBAE9A617144A45F7F1CF8FFF
        339AA9D7CEBAF6DD59B3661D429394D9A432D599346FBFF5B67F557555F7DAB5
        6BBBF506FDA5CAE3AB0B80B5D71AF0EEE1773773D172170C7EE38D3778961B85
        44C67BCC5474543433C045DD3D5D34C0B31DCC2E71EDAC9F882AB1ABB3536806
        8E2936DE0F984C260D8B28D9BC79F3F6C425C415707D50C7E9B19CB3441DBB8A
        15D73C72E4880F03E1DCB869A33D2020E06210AE1E001CF4528F1C3EBCDD6EB7
        E56A3401A299B165EB16B2B47790973703D0D3C381CD9722F411C20598D38889
        E2F5D2A54B29392599BABABBA8AFAF9FAC3DBDD4C9604008E1B8969616B14796
        60306D5AADB6695A6EEEB165F72D5B131E1E66DAB963A7A2BAAA4AF6D8E3EB2E
        6E995F1D00CE9C39F34F1FFDE5A3577D7D7D220F1D3A44164B07F50FF4898686
        52E1C5D457A073441AF673C85C180D790C46801D6969E3897D9E1C6CA028A038
        304225221E801152E75800D2DD4336BB8302028368E1A2F9C50F3FFC9B397C8E
        F67B97DCAB5C72EF12E79429539C571580A3EF1D7D282F2FFFF1E8C848EFBDFB
        F6B21FD7607D80121212841126B349A442748071D3C15AED280032B94C748A7B
        7ABA19086F217E50554203C4C6C68A521800201B203B747676513F33242C3C9C
        8CE9E9AC39E434F7FAEB56DC70C3BCA7BF3CF1A59C63856CE6B53387AF0A006C
        80EF81FD07B6D6D6D4DE83EECDE1C3EF504949A9C8DFA02CD45C9BA55D1867B7
        D90500A121A104C90C60F01EB466FD2798A00DD48A2A108C409A8C8E8E1620E1
        77A816C10CBB7D98821840B4CBA572392252FFD9E6CD1B67738681E123CAE20A
        03D0D4D814BD7DDBF6DD7CA3B392921239729FA78307DF10378616166E4E5A1F
        C00643C18AB0D030A1FC60100C03A5E53239F9F9FB89DC8F5906782884525252
        04EDE146D87B31438238601AD38D02C892921271DD88088365E7AEED690C7CEB
        256EF5FB07A0A8B068D26BAFBEF63AA7A394969656BEF170D6EAB5C24850B5A8
        A848F8B3541461762D160B718416F4961641F07BA9318AEFB081F2301840800D
        7ECCA66176171F1F35A919502C92A05384365955559588117E6A5FE7CBAFBC38
        333129E98B2B0EC091778FDC79F8D0E18D757575C1C8E9A02BA42AFC147255EA
        00C3F8D14ACF394C1D1C140D1106CEF9AAD122C94D6937103016511F1523C002
        2BB014C63A803541041B1D46E9C6740A0D0B15006375498087E33986ACF9DDEA
        658B7FB6F8C52B0600FBB072DBF66DBFFBFCD867ABD38C4621642A2A2AC4CD77
        777531BDDBC8DA67E51B97896006E1834A0E6B84608190BD6CB054F682099191
        91D4D6D636BA6CC699843A3A3BF8782FD2EB0C5C04D9983DBE149F104F937272
        845B15161609A0058B46E434D619391BECDEB8F1D93BAE0800EDEDED219B366F
        FDE3F9CACA9B53929349E3A7E674C61BFB29C6F98A4A3A95970711C411DA4A03
        FD0334281A9EEEFA5E21773747008A00865D0200A0629400C0AA11661E8085B3
        4BC1405FB53FC5C7C7D3848913D8CDC2A8A0A0902ACACF8B0029DA69E822F3B1
        880F29A9C927DE7CF3E0357C1DE745B7FFDD00282F2BCFDCF487AD2FFBD9ACB9
        B18670B2ABD82755BEA440DB8B8D191AB4513DEBF9C484586A696C26B3A9DEBD
        E2CB22C7CAE96AA0DF2A80E9636086871D9CE7DDA52F673F31EB5084727E03F1
        0377822BD8386304040452744C344D9C982300013BCEB3A40630A3EB8960D348
        B7880596E5C87B87D338905E1C0843BF35002C6C166EDFB9FB95DCE8507D4643
        15B59C2D25E39C9994A78BA3B25E0745A9B9D61FE8A5E68E6EB2D858DAF6BBFB
        FCC8E17E7E6AE1FB2E50B4A34300D5D9D5C972D84A8303FD0290418E1B76D113
        441F5029D2A39CD982A2289A8BA38939D93CF37A2A3853C099A59C8D1F1C5D37
        947A8938BF6364696DEDDA350FDEF2AFB7BCC40CF3EC18877C2B0076EED87DDF
        E1770E6D08090FF7991D1D4EC98D55A460BAB61B22E81355281902FD28ADCB44
        75A74F5138DF6C6F5C2A1DADED6661E3A43E2B1A1F2ABE59A63DFB306656C12E
        D0DAD62ED82013DD1F6941D4C686D99815288D95423019583F4C98908DF446A7
        617C6919477BB74B499DE4610030D245827B216DD6D7D701FC73D3A7E77EF2E8
        8A15EB5887B45C36009C977DB76E79EEC9BF9EFAF4D7FE61323143319111E44F
        6114E8E5478D5DECE3EC65330C8194DAD7448A965AEAF7F1A72F65A154452A76
        11339536549292293E292D894C6715E492F9927CA88F382F507BDFA060035C40
        EA09628F3259C96EA5D7EB84F18608CC7C11950AE3072F584116C78C000070BD
        B9CEE86756595874B5715AC66F76EFDEBDE4E7B7FFFCB5CB7281FAFAFA88679E
        5AFFC7D696869FC6E57851514B2959070768667A1AF5D7710A5386D2B0AC857A
        07BA48ABD65094269C111BA6762E5CCE5B06B8E0B19336A1971A069901321769
        0682C96689A0047687487339595ADB2922369A4AD421F469451D29C82D9220DB
        A0FDE1EBD913B2C860D071B42FA6D212B7F152E7D8F3010AEC11447D38A09A1B
        4C42318E144A22083FBB71C3EABBEFBEFB896F0C00FB59CE9AD56B5E6A696E9D
        3C79CA44F20DE9259B5737073BCE02B52E9EFD78D2EA07C9642FA573D566CACD
        8EA7005B1C59DBC2C8EEECE2A8DF4676A6B28F8F8AB5A882DFDBA8ADD941722F
        352D8E09A294CA52EA31379226399E0EC8FCA96C5046410C0CA2BF7C641D6002
        1B1F1169A0C282223A77AE74D478CF45130900B5DA4FA44B93B97674995D4868
        FE6D7656E6D9EDDBB72FE2345BFD8D006061B3E0F9E75ED8C1371282A52BBDDE
        400A414939A97DBD69D825E79CEE4B6A6D2F39FD2D6493338D3B5C34D81CCA2A
        CC8F9C41662A305793BF9F17658F4BA28E8A403EDE9F025D7DA41876B7F07D38
        038429896A7AFAA8D2A1A2F15C3B984D26D11182E0C9CECEA4C8E8482A2E3CCB
        2AEFDCE88C7ACE3A06F61A4EA11048B575B51C108784B4F6E5F48999CFCCCE2A
        DEB56BC702B6A1EEEF6701E61E2375F78EED3BD673DA090E0A0A142206BE2817
        6B8F6E55C7DE3A5A5DA854729E6525CF869C733E5F58C36245D74E168785A33E
        0BA67A5FF2B2479351ADA098F66A1AE8B050045785653EA1F476593D69183023
        D7FD90BC260600B2163E1F1D13C50AAF98CE9D2D11C67B2E984A6D736C087610
        5426531DC727DB081BD4420D721D726EF79EDDF30D0643AD87955FAF030EBF73
        F8AE279F78F2153EA912911485147232F233E804FDCDF5BD0832022F178D0423
        690183C4C28582B587028FEEB1DF5BDA988E0E17FD4B948612384BF80F769245
        1940EF0FFA51A9C39B92B97002EDEBCD6691F3B398F6E3C645D3D9E2B3545C7C
        4EE801CF4553C970188A3A0303C0391C765C9AFC35FED4C62A34DD682CDEBD77
        CF02835E5F7791999706802FE2BFE49E25F92C2E9259E9D100073B342B908B47
        D7F9C5D29652F4F1509C88A00335A7F61592177F0EBB8306850FBA7BFC2CE1C5
        EFB55E0A0A241B05CB1CD431E4A06A363E44AFA7D6A666045B0A64AD8080372E
        3686835DA9A03E84130CF37C68C20DBC4B300520C078B176C0E8070469A891C1
        4C4B1B5FBC67CF1EA6FDDF187F6900CC6673F2334F3DF3DAE9D3A76762D1014F
        6041B448E908C602844056631035FE7EFEC27091CF47567CC018374BDCD2169F
        E146A5A035C4C0D8F97C03C2979D94CA121A52B7818DD770D5979595211E782A
        2B2917FA1EA5318CB7E3385682F071F783922EAE0B7442F79B98356E692DA790
        E0208E017594323EB578FFFE7D3FE53862FE9A10270008E517ED7877F4BDA3F3
        5F79F9951718841818696EA8A7162E3F316B9E6B73D22C6028990578522B4013
        20000130124BA4AA0EBF517A292F783E00E7828E8066B7D91CD4CD85136A808C
        CC7496CEF154CED2B690F57D4FCFC80228723C5F339A75472333C5C6C76281C4
        C60CC3DA0018E670DAF9FA01D4C2339F929A5ABC77DFDE057AC32567FE020042
        D8988ECD9B36AF7C7DCFEB2B38C8F881CE30A2ACA24C94B252F92AEA770E842E
        69B98A68341A4B01092CC1CC8319084AA2CE1F618978308AE308CA598929D8E0
        DBDE1CA9D38C6994989C40D55535ACEF0B447F4F620DF6B11C0FE2E262E9AF27
        F3C5B92197516B60383893201EB5B5B6A01D56B86FEFDE053ABDCE4CFFF71000
        0472D455DF38EFC61A36DA5B4A2BB8281E5B931E6985C1A8D7BD1442A288FF36
        F07CD6CF73FD6E1414BE29C402188994A809D05050A09B256083B43638CC8133
        8BA37D567616D5D6D4B2F185D4D5D9258E7757770E5150C1354EB2F11C4D38CB
        F45103670B5C1FEEA1F2F6A2D666186F2CDEC7B4E7C2E7EF19FF15004D8D4D7E
        93A74C36A9942A055A5500008B95164E539E03F4C54CCAE55FFD73892700E8B8
        31E9DD8D3799FB33113F1C5F0102AA4A9D20B88D8175055812C1F5FFF8B4F14C
        FB62F1D8AB98F991670273A74F65E002282FAF805D49258AA566369E46DC11F7
        D5DCDC40E9191985FB98F6DFD0F8AF62006F96FDFBF62F3B74E8D06206C388BE
        BAB5CFDACDC28703BACCC5741DC69E33421447DA28AE09E4122030447AFA5300
        F215349E6F4687E7834F985D1C9B9591254050B3AB208D4A353DCE9995696425
        184A79F9057C3D959879F405C14B9C03B46F68AC479EBF5CE34701F0CC020A46
        DFC0AED0EDA5F21A90140E8CC7CD707CF0E7AC909E979797CBDB848282829CCA
        CACAF8EEEE6E2F111047A2BF686B21E77DCDC35A12583012C24617AE130F47DA
        D978C402E969B07096C053A7E6B0CF9F1631096D310BA7652980C27873BD995D
        23F3CCEB7BF72CE2F35C8EF19704E0B206CF946F4545451A8331F5C48913D30A
        0B0BB31890644B47870F8D640CE93980AF7B744D2C80706035A61947AA3E1547
        7BA74871D0135A2DC78C202D07B756D13BC09C2023C078AC29188D6945070EEC
        9F7F9933FFFD0070F1604AAA6A6B6B13199029A74E9D9ACA0CC92E292931B6B5
        B569A4B4E9F960C4C83182092949C9A28891C914A3A9169D5EF4FF9B39ADE109
        32B796B08B42A796E56E464646D108EDBFE983915716808B079F5BC1054D4C7E
        7EFE140663228332A9A8A86802FBB0167E8E219E08E3E0181511457A76058E91
        0C8052C8D8C4C44432D5D6B146E816B1C1E1B0899947A648CB3016EDDFBF7FA1
        5EAFABFB0EB778F597C7990D11881DC5C5C559701B569C13ABABAB0D620D3035
        4D640C9D3E42B4C9F937ACE8AA455CD185E9C4E269554D3565A4A71771AA83BC
        FDB633FFC30170F1E8E9E90979FFFDF7E73FBE6EDDCAD696B664A4454E6742CA
        82F6434303E277288EA04B8CC674F8FCC2AFD1F6FFFF0090467B5B9B61DD638F
        6F3A70E0C06D580683DEE8EFEF631DE172477B96BB995999856EDA7FE7991F7B
        00607040F479F2F12736EEDF7FE04E9E7D753B17488E61BBE8065F7FFDF52777
        EDDAF96FDF21E08D7D00A4C1622B85E3C414CE28B17C7F4E0E861573E7CE3DCA
        19C4FA3D5F6A6C02701547D83FFE79FAC7FEEFF3FF0B43E930A009E1CAF90000
        000049454E44AE426082}
      Visible = False
    end
    object imgStateNotFound: TImage
      Left = 0
      Top = 0
      Width = 64
      Height = 64
      AutoSize = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
        00400806000000AA6971DE0000001974455874536F6674776172650041646F62
        6520496D616765526561647971C9653C000010B74944415478DAED9B096C5755
        16C65F77282D5BA150CA2A4B45A050948285418442214E6140C74463C718B463
        C448C6688C6B8C44258A88041D9851B4A22D33A962D906991123B22450108A0A
        B21611690B48D94A59DAFF7CBF1B4EE759CB48070AFF89DEE4E5F5FFD6FB7DE7
        9CEF9C7BEF6B48201068E9795EA5F7CB6C8D424440A35F3A01D1FAA3E26AF7E4
        2AB5E85F09B80A04849D387122E6ECD9B35167CE9C89ACAAAA0AD3DFE1DA42D9
        4E9D3A15D6A44993334949493B2B2B2B1B979494C4E93ACE855457577B6CB4D0
        D0D040585858757878785544444475A3468D4EB76EDDFA987E57072D01656565
        F1F9F9F9637FF8E187F873E7CE85024CFB90D3A74F8708AC575151E1959797B3
        AF7EF0C107576CDDBAB5F7A64D9BE28F1D3B16A2CD3B79F2A4A77B3CDDE38938
        C808889840AB56AD02C9C9C981112346ECCCCACACA1731554147C0C183075B3E
        F7DC737FF8F6DB6F9B474545D51CC7A200523F1CC003070E3812060E1CE88E1D
        3F7EDC93C778F20C4F44B96B05DA6D1CBBE69A6BBCF4F4742F3E3EDEFD9E3871
        E29C84848403414500AEFED8638F65AD5EBDBA83DCDB010B0909717B08602FAB
        79478F1EF576EFDEEDB569D3C64B4C4C7484009A0DC0E7ADEE363CA177EFDE5E
        9F3E7D9CE7C8ABBCCE9D3B7B77DC71C7F21B6EB8614D501150505030F089279E
        1803788002DEDF14CFEED89E3D7B9CC53B75EA5403128B9B97D8DF1CEFD8B1A3
        B3BCC2C46DFC0D19CD9A353B7CEBADB7E6C4C6C61E0B0A02D4E1D0C993274FDC
        B0614322041858DB689082EB6FDBB6CD6BD1A285D7A3470F67752CCEE6777B7E
        43C0B5D75EEBC9D29EC4CF7BEBADB7BCDB6FBFDD8583EE0BC80B662B244A8382
        008957CC030F3C304971DD58CD1100609ADF13D6AF5FEFEDDAB5CBB975F7EEDD
        7F4480818708C073ECFAEBAF77DAC0F1152B567813264C70BA317CF8F07FE8FE
        757A64202808D8BF7F7FFC430F3D94ADCE87237E4A539ED2564D28B007D0679F
        7DE61517173BAB1A01E6F6FE8D78E7FEC183077B4A91EE1E09AB23A457AF5E5E
        7676764EBB76EDF65C64F71A9E80A2A2A2AE8F3EFA68169D8600F690C0863744
        46463AB09F7EFA2964392BE2CAA4457F085818709CFBAEBBEE3A0798B0C1B310
        523CE2E1871F9EA7F0D81534047CFEF9E7BD2480BF8F8E8E7660CDFA46047B08
        C003D081B4B434AF43870EEE985FFC006F02C87D2A7A1C015F7EF9A5234959C6
        FBFEFBEF2B74FF1C6591A34143C0F2E5CB539E7CF2C9713131310EACDF03EC6F
        40AD5AB5CA3B7CF8B023809CCE313F0156FC404CDBB66D3D153FDEDEBD7B01ED
        DD7DF7DDDED8B163BDA64D9BEED2B979B5B3CC5525E0C30F3F4C7BF6D9674741
        8079803F04F88D5BAF5BB7CE81239695CA6A14DF0FDEB6B8B838E701CA2C4E13
        66CE9CE90813F8B21B6FBCF12F7AEDB9A021E09D77DE19FEE28B2F0E555EAEF1
        000B03DB00B17DFB765701A6A6A6BA9836D5C70B8C0CE21CD22080F457585848
        85E98D1A35CA6BDEBC7940E97671BF7EFD36D4A37B0D4FC01B6FBC31F2A5975E
        1A8C55FDB1CFE627800A1011C30338E72F7CFC1EC0F5585F80BD6FBEF9C66580
        AE5DBB7A999999C7146AB344D099A02260C68C19635E7EF9E58178801FB89F00
        6A783C0080B2A04B8FB5815B19CC39A5391726548D268C7DFBF62D79F5D557FF
        2A022E7620746508983E7DFA98A953A73A02008B0BFB35806368006530E07AF6
        ECE95CDD5FF71B01160294CA6C5C8F37AC59B3C64B4949D93E6DDAB4DC7A76AF
        E10998356B56BA52D490962D5B3AD056FC181946006ACE39DCD90649B6F97FF3
        0C3C80E7A103104036D050788386D08B828E0059A7DBA449937EA72227065707
        302267552124E0C2A5A5A5EE6F0639343F78DBF002EED170D76900CFE15EB6FB
        EFBFFF9FE3C68D5B1D7404D0246E4D366FDEDC4EF57E476DEDB66CD992F0DD77
        DF4503182B028E1A8086C29BA758E3BC91C239EA000A2B065710B673E74EEFA9
        A79EFADB902143B6062501B5DB9123476245429BC71F7F7CB472792B2C69951F
        96B522C8C412CBD3AC7862BE801060DBB76F9FA71AE3C4071F7CF067DD532D61
        0CD7F32A75EE6CD0124093D53ADF73CF3DE3BFFEFAEB661448283A56EFD6AD9B
        034F4DC0D800EB2378145294CAE88586CCD5EDDBB73FABADBC4B972EFBA50367
        747FA4CEC709FC41D50DA522EB507272F2C1ACACAC13FE19A8A020E0E38F3F1E
        2C0F189E9F9F1F46FA230C98F3C3E280A5511330DAC3E237DF7CB3377AF46857
        2BECD8B1831038307EFCF8F5BABE72F5EAD5DD994CBDE9A69BB60F1B366C1B93
        A4F2A6300963D4471F7D14A92176A52AD1D3D28DBA86C757960059296AF1E2C5
        A3A5F829585C6EEBAC8C0740009662208407303D76DEDA9EC07983060D22745C
        CD2072AAB43FAB22288A224A9560914690251A1F948BC0C3CA12E522CE15444B
        962C095FB0604140E9B85A6385DA245C3902247AAD047E9CACD5819A000BBFF6
        DA6B4EFC8C00840D858700CE5BFA93C2BB592248619E10F220833DF79141D8A3
        157A5695483BAE31C15E659F151A581D7DFBEDB743F19E2953A6D49E32BF3204
        7CF1C517DD3FF9E4934CC567D3828202071ACBE1E25611020062C8EB80E63C1E
        01398CFD15EFAE32B401147FE3217884CD1CB38724CE51296A8458FAC8238FE4
        E81915F7DD775F6876767640630DBF17343C014B972E4D93D20F4F4C4C0CCFCD
        CD75715C5656E60A1E3A4A2D4F16C0B2741A973702104500410E449022114332
        0533C0144F1040368014BC82FB184E33B50659E9E9E9FFCAC8C858B576EDDA10
        1657860E1DEAF7828623401D89C8CBCB1B535C5CDC1F0B2E5AB4C893E23B37C7
        65A9E60E1D3AE4C091F62080313E5E0031FCE61C618027001A022082EBD10AC0
        721DA345C0721F0402DE86CB7ACF5EC57F8EC80438C545C37B802CD36CEEDCB9
        E3D5D1CECCEFA1DC527CD731A6B0E89CAD0FB00114AF80007E03C8621D2FC0EA
        E47EAC0C79784A5252524DA6600F3180679688E74036EF95A6546848FEBA883F
        5947572F3F01547C6FBEF9E604C5762B3A4BC799B80424AE5A5454E4E2D90645
        58174D90423BA0B608C2F53631CA39365CDE5223DE8037112E841084B22E0078
        A6C998614623742E307BF6ECB932C4BE0627402ADF6FE1C28519CAC18D1136AC
        42A94A9C52AEDA0C30E0FD233D5675507FAEB741129B110158E29B112364718E
        38E75AEEB3F941F6108CCE189168C8D34F3FBDE4CE3BEF5CDF6004B0C829971F
        B672E5CAA1740437A6C0A1F37400F7C64D6D1698C207CBB3C70B20827336ECC5
        13581A63B6C796CD94491C51DCCF58001DE07E6690994431F0100D782BA7A928
        33333337BFF2CA2B0B1A84000959F48C193332156F3D894B5C1100B82C8D3864
        EA8A7826AE112E5BDC30709000182386FB716B23801218CB738E900220EF017C
        4A4A8AF306859E239D67DB428A4D95AB5FFB5474CDD57B2E6F2124416BA362E6
        B77A46072CE69FF0A0B374944A8F8E12BB0C5C6CC5D714DC88F14F7AD89C8179
        06E72D0D021011240B6079C0E31D106D96F72D9FBBDF22B34215E1EB22EFE465
        2340854D524E4E4EA62AB41844C9567588775CDE4675580E006C36DA33F162C3
        ADE938318EB58C189E63738290417A840CF6E84AFFFEFD9D376CDAB4C965165B
        4AF32FA89AC6E00DCF3CF3CCB2DB6EBBAD50863977C90428ADA44AEC4629EEC2
        496D58CC263B008FDA633152119E41A751661A40F1101A2ECF75FCC6DDFDE5AF
        AD035A2C5B98503F306FC81ECB031EB5B7D9639B4CB5E7701F1E43C125F2CBD2
        D2D28A350C5FA9FB4FD49B00B96BC4CC993347AC59B3661031C88B0048CC0292
        C206C6C9FD8400220839581931C4BA780AC7D00BAEB785118E59EAE36F7361F6
        FCB67900621EE537CBDB129A7FF5C808805C368CC3BB300ED7BCFBEEBB0BEFBA
        EBAE8DF522408399D8A953A7662AB7F7807D80F072549F0E40080089692B5CE8
        0416A71E0004D7A0CA3400E1D25C07017490FA002F40CD69361304495C87E5C9
        009CE79B00DE6FF1EEFF8082BD4DBBA13BF4EBFC40C991316DDAB41513274E5C
        79D104C8D5DA2997DE22208903060CA8C9D1EC01640B1500658292995D3C0200
        741252B02C1DB23940EEA3433C8FEB2000902839BA611320B60E606E8FDA135A
        06DEBF686204D83A247D316DE037D7F6EDDBB74C293B4F9E7BE4A20850AC27CD
        9A356B9C3A12CD4B713FAC89556C5516F0FE3C0EE374048BD3013A62391B0B43
        04C0CCC2DC4BA771514285B103314B0641E5D569176A5BB66CF1BEFAEAAB1A8B
        FAAD4E630F713CDBC0738C7763793DA754FA95270CE53F2B82744E4CF5D7587A
        A4727A63D4DBD6F6ECEB0E63DE1AA4700DE778B9A54513373A0129589A8E11F3
        CC000188B5413ACF971F94BC1040598BE549797EF0FE0553FFCC3162C7FB006F
        7A00B1902AB12E9B376F5EAE0FFC7F2740964F79E1851732F5D050536D9BC707
        24D6B7C2C508AB9DCBFD9FC1D06CD2028B5A594C27E9305A8178E2F6C42D6105
        78521EE0C92280F72F9A1A709E41E6A1411CD7D8208AEC229D2A15F8BC5AE02F
        4C801E1079EFBDF7FE51C5451CB189E58869368B2FFFD2165E6184B037E074C4
        DCD096B5B89E67D80713E47C2C8457502C496C5DAD60E0113B08E03AFF52197F
        1BF1780ACF07BC8D35A8442153E1E4C04B3C6B83AF9B00B11F27B51FBB71E3C6
        4E749E0ED44E4700E0057414962D9F1B21160AE62116EFFE8F9DF81B62792E29
        11E1033CCF4D4E4EF6BA74E9E2D21C8A6F637EAB0D6CAA9C675A16B12A13F00C
        8BF12A8553695E5E5E2ED3621790B81F13B074E9D21E73E6CCB9450F6B06483A
        8455CC5DED0566059AADF4E01D10421C9A97D8A8CEBCC4FF7D406D42080FC864
        488B5852DA92EB6D01D45C9F4C409FB897948891006F4632CB03FEFDF7DFAFCB
        ED7F4A806E3C357DFAF4DFBCF7DE7B43146791000204CBCF58C986AF66598B3D
        9AA9B109125E82E5113BC8B0713EC7ECC32823C51649B130E7517FD60518F652
        E5418A91C49E90C033F8A28C67D33732058DF3781BA9588257027811F4739FCA
        38021A497523323232260B74B809132F6568E9CF0A663DFBED1739FFFA9D9F14
        4B991636749CCD74C4A6B2A8F010470A2C2C8F285A6DCFB3F00ACE932D7826A4
        D9822AE7791EE0113CDCFE22BF13FA0F01A9A9A97F12C0502C07013C8C12D6DF
        20C072BE353F01F6DB7FAC36211CB3D12261435D0131E4790A28629EF7FABF09
        644D80F0628E8F3E18780B478EF15BE153929B9B9B57EF8FA4B49DD28D030A0A
        0AFA287E5A4B4494BA4F54F215F779E5AE66AF8CD0544ADB5471196284587557
        D78749751DF37FF80440EE45F42001F2FD56E77E34C12638B132E0318EB93DC7
        0803DCBE9EE07F2A826AA1623F46EE7A5AE06A1617CDAAE883B2427C6161617B
        6D0972D50485490BA531F7E9A76984C5FA85BED6B2E380B4696C6A0000E161F6
        3518C0F96688982784080BD2B20928EF42A845E001E9D7FC7A82AF93807A3559
        2A42B57B6B9191B876EDDAF6AAD3DB8A9038A534271458D7BE03B81019100010
        06559666ADBAE337AE4F5AA34CB690B49847FDC9F3F3E7CFBFD898BFBC04D46E
        B24A9844AC2584C86AEDE5216D357069AD6A2CCAD2A6FFC388F3F738402C7D61
        654B9D36C2A40CB6FF21B029731BE8283C4AE5F6FF2BF8CB4F40EDA667872A3E
        9BF1A538E1C2C71112B9B68AE1C6C439CDBE0843046D086D3340A4449B5237A2
        209034A99847ED2F54E105070175357943ACC8E02B9136848D2ACE84DDBB77C7
        6255B20040C90C143C94C080E51C3A818730E57D1E7CEE45E4F9E023A0769375
        A3972D5BD663CA9429BF519CC751DDA1FCB8386ECF109CC6E088C50EF2BC62FE
        522D1F3C0458C333444286C0F52614C80636AF6082C7B780E7DDFE522D1F7C04
        D0F89F82E79F7F3E4318FBC9FA110C906C497CE4C891FB737272FE7E098217FC
        045853B1D54A3A9128016CAEFE05248687D3D3D3774800EBF319ECFF2F0157B0
        45FFFACFD3BFF47F9FFF371E3422DF2CEB57F80000000049454E44AE426082}
    end
    object lblG940Throttle: TLabel
      Left = 79
      Top = 8
      Width = 281
      Height = 25
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'G940 Throttle:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 401
    end
    object lblG940ThrottleState: TLabel
      Left = 79
      Top = 35
      Width = 281
      Height = 16
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Searching...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 401
    end
    object btnRetry: TButton
      Left = 374
      Top = 20
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '&Retry'
      TabOrder = 0
      Visible = False
      OnClick = btnRetryClick
      ExplicitLeft = 315
    end
  end
end
