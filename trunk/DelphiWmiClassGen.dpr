program DelphiWmiClassGen;

uses
  ExceptionLog,
  Forms,
  Main in 'Main.pas' {FrmMain},
  Wmi_Helper in 'Wmi_Helper.pas',
  AsyncCalls in 'AsyncCalls.pas',
  ListView_Helper in 'ListView_Helper.pas',
  DelphiSyntax in 'DelphiSyntax.pas',
  uWmiDelphiCodeCreator in 'uWmiDelphiCodeCreator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
