object FrmMain: TFrmMain
  Left = 513
  Top = 273
  Caption = 'Processes and  Services Viewer'
  ClientHeight = 507
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 799
    Height = 53
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 10
      Top = 4
      Width = 47
      Height = 13
      Caption = 'Computer'
    end
    object Label2: TLabel
      Left = 159
      Top = 4
      Width = 22
      Height = 13
      Caption = 'User'
    end
    object Label3: TLabel
      Left = 286
      Top = 4
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object BtnRefresh: TButton
      Left = 410
      Top = 19
      Width = 75
      Height = 25
      Caption = 'Refresh'
      TabOrder = 0
      OnClick = BtnRefreshClick
    end
    object CbComputer: TComboBox
      Left = 10
      Top = 23
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = 'localhost'
    end
    object EditUser: TEdit
      Left = 159
      Top = 23
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object EditPass: TEdit
      Left = 283
      Top = 23
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object CheckBoxAuto: TCheckBox
      Left = 491
      Top = 22
      Width = 86
      Height = 17
      Caption = 'Auto Refresh'
      TabOrder = 4
      OnClick = CheckBoxAutoClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 53
    Width = 799
    Height = 454
    Align = alClient
    BorderWidth = 5
    TabOrder = 1
    ExplicitTop = 65
    ExplicitHeight = 448
    object PageControl1: TPageControl
      Left = 6
      Top = 6
      Width = 787
      Height = 442
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      ExplicitHeight = 436
      object TabSheet1: TTabSheet
        Caption = 'Processes'
        object LvProcess: TListView
          Left = 0
          Top = 0
          Width = 779
          Height = 414
          Align = alClient
          Columns = <
            item
              Caption = 'PID'
              Width = 29
            end
            item
              Caption = 'Process Name'
              Width = 79
            end
            item
              Caption = 'Priority'
              Width = 47
            end
            item
              Caption = 'Domain'
              Width = 34
            end
            item
              Caption = 'User'
              Width = 78
            end
            item
              Caption = 'Creation Time'
              Width = 88
            end
            item
              Caption = 'Execution State'
              Width = 64
            end
            item
              Caption = 'Parent PID'
              Width = 68
            end
            item
              Caption = 'Page Faults'
              Width = 88
            end
            item
              Caption = 'Page File Usage'
              Width = 114
            end
            item
              Caption = 'Peak Page File Usage'
              Width = 93
            end
            item
              Caption = 'Peak  Virtual Size'
              Width = 118
            end
            item
              Caption = 'Peak Working Set Size'
              Width = 51
            end
            item
              Caption = 'Threads'
              Width = 81
            end
            item
              Caption = 'Command Line'
              Width = 34
            end>
          GridLines = True
          ReadOnly = True
          RowSelect = True
          PopupMenu = PopupMenu1
          TabOrder = 0
          ViewStyle = vsReport
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Services'
        ImageIndex = 1
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 408
        object LvServices: TListView
          Left = 0
          Top = 0
          Width = 779
          Height = 414
          Align = alClient
          Columns = <
            item
              Caption = 'PID'
              Width = -2
              WidthType = (
                -2)
            end
            item
              Caption = 'Service Name'
              Width = -2
              WidthType = (
                -2)
            end
            item
              Caption = 'Description'
              Width = -2
              WidthType = (
                -2)
            end
            item
              Caption = 'Status'
              Width = -2
              WidthType = (
                -2)
            end
            item
              Caption = 'Service Type'
              Width = -2
              WidthType = (
                -2)
            end
            item
              Caption = 'Account'
              Width = -2
              WidthType = (
                -2)
            end
            item
              Caption = 'Path'
              Width = -2
              WidthType = (
                -2)
            end>
          GridLines = True
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
          ExplicitLeft = 88
          ExplicitTop = 72
          ExplicitWidth = 250
          ExplicitHeight = 150
        end
      end
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = Timer1Timer
    Left = 424
    Top = 48
  end
  object PopupMenu1: TPopupMenu
    Left = 234
    Top = 169
    object StartNewProcess1: TMenuItem
      Caption = 'Start New Process'
      OnClick = StartNewProcess1Click
    end
    object erminateProcess1: TMenuItem
      Caption = 'Kill Process'
      OnClick = erminateProcess1Click
    end
    object Debug1: TMenuItem
      Caption = 'Debug'
      OnClick = Debug1Click
    end
  end
end
