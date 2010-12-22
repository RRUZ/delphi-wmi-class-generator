program DelphiWmiClassGen;

uses
  ExceptionLog,
  Forms,
  Main in 'Main.pas' {FrmMain},
  AsyncCalls in 'AsyncCalls.pas',
  ListView_Helper in 'ListView_Helper.pas',
  DelphiSyntax in 'DelphiSyntax.pas',
  uWmiDelphiCodeCreator in 'uWmiDelphiCodeCreator.pas',
  uWmi_Metadata in 'uWmi_Metadata.pas',
  CodeView in 'CodeView.pas' {FrmViewCode},
  uWmiDelphiClass in 'uWmiDelphiClass.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TFrmViewCode, FrmViewCode);
  Application.Run;
end.
