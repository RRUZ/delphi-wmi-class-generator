program DelphiWmiClassGen;

uses
  ExceptionLog,
  Forms,
  Main in 'Main.pas' {FrmMain},
  uWmi_Metadata in 'uWmi_Metadata.pas',
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
