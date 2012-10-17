unit uSettings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TSettings = class
  private
    FUseDelphiOldVersions: Boolean;
    FUseFPC: Boolean;
  public
    property UseDelphiOldVersions : Boolean read FUseDelphiOldVersions write FUseDelphiOldVersions;
    property UseFPC : Boolean read FUseFPC write FUseFPC;
  end;

  TFrmSettings = class(TForm)
    CheckBoxOldDelphi: TCheckBox;
    PanelBottom: TPanel;
    ButtonApply: TButton;
    ButtonCancel: TButton;
    CheckBoxFPC: TCheckBox;
    procedure ButtonCancelClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure ButtonApplyClick(Sender: TObject);
  private
    { Private declarations }
    FSettings: TSettings;
  public
    { Public declarations }
    procedure LoadSettings;
  end;

  procedure WriteSettings(const Settings: TSettings);
  procedure ReadSettings(var Settings: TSettings);

implementation

uses
  uGlobals,
  IniFiles;

{$R *.dfm}

procedure ReadSettings(var Settings: TSettings);
var
  iniFile: TIniFile;
begin
  iniFile := TIniFile.Create(GetWMICFolderCache + 'Settings.ini');
  try
    Settings.UseDelphiOldVersions:=iniFile.ReadBool('Global', 'UseDelphiOldVersions', False);
    Settings.UseFPC:=iniFile.ReadBool('Global', 'UseFPC', False);
  finally
    iniFile.Free;
  end;
end;


procedure WriteSettings(const Settings: TSettings);
var
  iniFile: TIniFile;
begin
  iniFile := TIniFile.Create(GetWMICFolderCache + 'Settings.ini');
  try
    iniFile.WriteBool('Global', 'UseDelphiOldVersions', Settings.UseDelphiOldVersions);
    iniFile.WriteBool('Global', 'UseFPC', Settings.UseFPC);
  finally
    iniFile.Free;
  end;
end;


procedure TFrmSettings.ButtonApplyClick(Sender: TObject);
begin
  if MessageDlg('Do you want save the changes ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
    FSettings.UseDelphiOldVersions := CheckBoxOldDelphi.Checked;
    FSettings.UseFPC := CheckBoxFPC.Checked;
    WriteSettings(FSettings);
    Close();
  end;
end;

procedure TFrmSettings.ButtonCancelClick(Sender: TObject);
begin
  Close();
end;


procedure TFrmSettings.FormCreate(Sender: TObject);
begin
  FSettings:=TSettings.Create;
end;

procedure TFrmSettings.FormDestroy(Sender: TObject);
begin
 FSettings.Free;
end;

procedure TFrmSettings.LoadSettings;
begin
  ReadSettings(FSettings);
  CheckBoxOldDelphi.Checked:=FSettings.UseDelphiOldVersions;
  CheckBoxFPC.Checked:=FSettings.UseFPC;
end;

end.
