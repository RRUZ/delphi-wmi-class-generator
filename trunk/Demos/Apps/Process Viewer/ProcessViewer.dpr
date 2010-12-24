program ProcessViewer;

uses
  Forms,
  uMain in 'uMain.pas' {FrmMain},
  uWmiDelphiClass in '..\..\..\uWmiDelphiClass.pas',
  uWin32_Process in '..\..\..\root_CIMV2\uWin32_Process.pas',
  uWin32_Service in '..\..\..\root_CIMV2\uWin32_Service.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
