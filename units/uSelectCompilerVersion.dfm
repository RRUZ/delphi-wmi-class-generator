object FrmSelCompilerVer: TFrmSelCompilerVer
  Left = 487
  Top = 403
  BorderStyle = bsToolWindow
  Caption = 'Select compiler'
  ClientHeight = 157
  ClientWidth = 327
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
  object ButtonOk: TButton
    Left = 165
    Top = 127
    Width = 75
    Height = 25
    Caption = 'OK'
    Enabled = False
    ModalResult = 1
    TabOrder = 0
  end
  object ButtonCancel: TButton
    Left = 246
    Top = 127
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object ListViewIDEs: TListView
    Left = 8
    Top = 8
    Width = 313
    Height = 113
    Columns = <
      item
        Caption = 'Version'
        Width = 300
      end
      item
        Caption = 'Path'
        Width = 0
      end
      item
        Caption = 'Compiler'
        Width = 0
      end>
    ReadOnly = True
    RowSelect = True
    ShowColumnHeaders = False
    SmallImages = ImageList1
    TabOrder = 2
    ViewStyle = vsReport
    OnDblClick = ListViewIDEsDblClick
    OnSelectItem = ListViewIDEsSelectItem
  end
  object ImageList1: TImageList
    Left = 88
    Top = 64
  end
end
