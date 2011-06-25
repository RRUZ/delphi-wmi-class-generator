object FrmViewCode: TFrmViewCode
  Left = 593
  Top = 183
  Caption = 'Code View'
  ClientHeight = 534
  ClientWidth = 689
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object SynMemoDelphiCode: TSynMemo
    Left = 0
    Top = 0
    Width = 689
    Height = 534
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Consolas'
    Font.Pitch = fpFixed
    Font.Style = []
    PopupMenu = PopupMenu1
    TabOrder = 0
    Gutter.Font.Charset = ANSI_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -13
    Gutter.Font.Name = 'Consolas'
    Gutter.Font.Style = []
    Gutter.ShowLineNumbers = True
    Gutter.Gradient = True
    Highlighter = SynPasSyn1
  end
  object PopupMenu1: TPopupMenu
    Left = 192
    Top = 136
    object Save1: TMenuItem
      Caption = 'Save'
      OnClick = Save1Click
    end
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Delphi unit (*.pas)|*.pas'
    Left = 521
    Top = 317
  end
  object SynPasSyn1: TSynPasSyn
    CommentAttri.Foreground = clGreen
    Left = 120
    Top = 64
  end
end
