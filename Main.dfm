object FrmMain: TFrmMain
  Left = 419
  Top = 211
  Caption = 'Delphi WMI Class Generator'
  ClientHeight = 562
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 359
    Width = 784
    Height = 5
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 309
    ExplicitWidth = 683
  end
  object PanelLog: TPanel
    Left = 0
    Top = 364
    Width = 784
    Height = 179
    Align = alBottom
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 0
    object MemoLog: TMemo
      Left = 5
      Top = 5
      Width = 774
      Height = 169
      Align = alClient
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clSilver
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
    end
  end
  object PanelMain: TPanel
    Left = 0
    Top = 0
    Width = 784
    Height = 359
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 1
    ExplicitTop = -1
    object Panel1: TPanel
      Left = 5
      Top = 5
      Width = 774
      Height = 28
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object Label2: TLabel
        Left = 412
        Top = 8
        Width = 36
        Height = 13
        Caption = 'Classes'
      end
      object Label1: TLabel
        Left = 32
        Top = 8
        Width = 60
        Height = 13
        Caption = 'Namespaces'
      end
      object Image1: TImage
        Left = 384
        Top = 6
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
          001008060000001FF3FF61000002DB4944415478DA75936D48535118C79FB3DD
          CDD94CD3499104496B6A249891252AA928615998A5517DB1322BFA6045F421A4
          C8B0A80F0615F482504A64D3320AA524450D568861A188A3CDA9D3C48A4DD7DD
          76DF76EF4EE76EF315BCF0E7FF1CB8FFDF790E3C0FC218C3F28F3AECCA023F9F
          047EC14F0401C73CA9791CAC05E29C0022DD83960334A5AE4718F315D15AD187
          B10FB02400F6CBF2855C0081E7289EF102F6B91AE60154298B28C476AB95BE8C
          FA5B3A554C0C05E4AE79F121B7FF62E07EED9033313E8AE933F5740500548947
          AB44C2506C9418575713AB462AC592F09CC6EC1EA87B30E8D89B972C389DB4AE
          A3B5C58894C533090A85BF3F31DE1F76F3B24E455E17F8D927DF2A2D84ED7637
          343E1D709C3C920AAC18116BB54EF2DD1F8C46A43AF4DBAA5270FA703587018B
          80B1442402C8EE0FD5C42551806B95E9B30E4F84CE4903D846EC9CA9FD45130A
          2BB6DB8E156A361514AC85BF6E000F4BC405DD4B985E1E8021E78E8677FF6AAA
          8A34B62914467BC9736C636CEFA767CD485D64193990AFD567E7C7CD87BD0100
          06860FD632E4CBCB57F4C5CAA36A870B6964C0F8A88DEDEF7C4200FB074772B3
          23F5D9791B570CCB1D7C6FAEA7CBCF94A93C0C0AA7198089512B33D0F5F03552
          EDFB36929515ADCFC8D1075B276D33A1A00C604200F3DBC774D9E973949B41AB
          64C0E4988519EEA9258002937567BA6EF38EDD492B8659328C63EFEFD1C7CB2F
          2909402B3F61CA6EF65A3EDF7D83547B3A2DDBD2D6195232B72E6939E0442C1F
          044CB7DD76979CB88A3C2C8A989965E147FB8D71C13D5183A8FC364BF2F6F586
          2DE9A92B8665CD7EBCEE2E2AAB0687C3B5BAAFB57ADAC7FCA912878DCF1195DB
          624948D96030EC4A5BE860599893BDE38A3BABF002EA6DBDC38A9CF31409B7C9
          2B80A89CC69F11915482367A0D889204A2288224C9832382E80FBA7C8629934F
          A9442E89771D24E1AF73CB87949975156470CF86D69688979D4CE5A273B0F680
          C49D17CD4DE6C5DBFB1F00A605519B901C880000000049454E44AE426082}
      end
      object Image2: TImage
        Left = 8
        Top = 5
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
          001008060000001FF3FF610000028D4944415478DAA5934B4854511CC6BF330F
          EF9D1975261D08E941D8629A4DB8EA414294D8C3A9208468D1AA4DCCC24DAB16
          4A41041945528BC8209B0AD4A2142489D41632651B83D25271F2318D8E9633DE
          199D99735FDEFECE85C274E785EF7EE75EF87EFF73FEE71C66180636F3B03CE0
          B97559DBEEB3AA8A01956B50B86ABAACE75DA66F25A71AB391EC5CE0A951BE0E
          A0F51572DB910E017A1250E700F907F932791AE08B40EE17901AC79B163971AA
          05159489AD01F06E1717AB1F0BC876014BAF28C4290C530AFE8E5F3F41B2B615
          959419590348773A79F1F13B02A4462033BD617855A19053B9A23D0ADB4A7D4B
          722E6349CECC5ECA0316DA45EE3DD920207117C826360C436108B57B3078260C
          EEF163F07354FAD2D377300F8887045E16A823402BCD60767D582B00568AF120
          A4A3AB2A0CE6F5636A64521A7BDF6D02A2CD057C67E08280640F01626BC3BA93
          5E5B085084A687F3E8386A0262631169AABFD3044CDCB7F3F29A8080C50F0458
          F81736DC240AC343EEC2ADA6EF784933304AFC988F8C49F170BB0918BD6DE37B
          6A0ED10C06A907195A82D5AC6A784CB790846DB85EDF89B6EA30FDF22331F14D
          5AF8F8CC047CBD61E57BABCA04A46768FF45B3F26AD555310A17F9085086FA60
          235A09602BF5231B1B4EC5FB9B0FE401EF2EB29FB0C321CB60194574E8CCE990
          A991321D078596C2490A8DC7E51DF874A20D855B7D90A68752D1BE7B26207F20
          18DB4DE6741F6E0A9E3E5719E4861D713A88390AE708C649A2CD0A5174A2D0BB
          0BBF2787D2E36F6FEE67FF5F26EFF9816B81DA8AAB8B8A0829473DA5CAAA0AD8
          2D4001C941ED71D1AE4AD1E1A581170DFBD601DC677B2FBB4B5C411DBAAE51D2
          5851C0A0318BA1339B85C45658B1004B6A7E82C5467B8FB1CD5EE73FB8776C0C
          3DAD56F50000000049454E44AE426082}
      end
      object CbWmiNameSpaces: TComboBox
        Left = 107
        Top = 5
        Width = 257
        Height = 21
        Style = csDropDownList
        TabOrder = 0
        OnChange = CbWmiNameSpacesChange
      end
      object cbWmiClasses: TComboBox
        Left = 454
        Top = 5
        Width = 274
        Height = 21
        Style = csDropDownList
        TabOrder = 1
        OnChange = cbWmiClassesChange
      end
    end
    object PageControl1: TPageControl
      Left = 5
      Top = 33
      Width = 774
      Height = 321
      ActivePage = TabSheet4
      Align = alClient
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Properties'
        object LvProperties: TListView
          Left = 0
          Top = 0
          Width = 766
          Height = 293
          Align = alClient
          Checkboxes = True
          Columns = <
            item
              Caption = 'Property'
              Width = 100
            end
            item
              Caption = 'Wmi Type'
              Width = 80
            end
            item
              Caption = 'Delphi type'
              Width = 80
            end
            item
              Caption = 'Description'
              Width = 100
            end>
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Methods'
        ImageIndex = 1
        object LvMethods: TListView
          Left = 0
          Top = 0
          Width = 766
          Height = 293
          Align = alClient
          Checkboxes = True
          Columns = <
            item
              Caption = 'Method'
              Width = 100
            end
            item
              Caption = 'In Parameters'
              Width = 100
            end
            item
              Caption = 'Out Parameters'
              Width = 100
            end
            item
              Caption = 'Description'
              Width = 100
            end>
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Class Info'
        ImageIndex = 2
        object MemoClassDescr: TMemo
          Left = 0
          Top = 0
          Width = 766
          Height = 293
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 4
          ExplicitTop = 19
          ExplicitWidth = 759
          ExplicitHeight = 78
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Delphi Class'
        ImageIndex = 3
        object Panel2: TPanel
          Left = 0
          Top = 252
          Width = 766
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          object Button1: TButton
            Left = 680
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Save'
            TabOrder = 0
            OnClick = Button1Click
          end
        end
        object SynMemoDelphiCode: TSynMemo
          Left = 0
          Top = 0
          Width = 766
          Height = 252
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          TabOrder = 1
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.ShowLineNumbers = True
          Gutter.Gradient = True
          Highlighter = SynPasSyn1
          ExplicitTop = 2
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 543
    Width = 784
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Style = psOwnerDraw
        Width = 300
      end>
    OnDrawPanel = StatusBar1DrawPanel
  end
  object ProgressBarWmi: TProgressBar
    Left = 440
    Top = 473
    Width = 150
    Height = 17
    Style = pbstMarquee
    TabOrder = 3
    Visible = False
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Delphi unit (*.pas)|*.pas'
    Left = 521
    Top = 317
  end
  object SynPasSyn1: TSynPasSyn
    Left = 265
    Top = 105
  end
end
