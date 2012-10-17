object FrmSettings: TFrmSettings
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Settings'
  ClientHeight = 253
  ClientWidth = 422
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
  object CheckBoxOldDelphi: TCheckBox
    Left = 16
    Top = 24
    Width = 385
    Height = 17
    Caption = 
      'Generate code compatible with old delphi versions (older than De' +
      'lphi 2005)'
    TabOrder = 0
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 218
    Width = 422
    Height = 35
    Align = alBottom
    TabOrder = 1
    object ButtonApply: TButton
      Left = 6
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Apply'
      TabOrder = 0
      OnClick = ButtonApplyClick
    end
    object ButtonCancel: TButton
      Left = 87
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Cancel'
      TabOrder = 1
      OnClick = ButtonCancelClick
    end
  end
  object CheckBoxFPC: TCheckBox
    Left = 16
    Top = 47
    Width = 313
    Height = 17
    Caption = 'Generate code compatible with the Free Pascal compiler (FPC)'
    TabOrder = 2
  end
end
