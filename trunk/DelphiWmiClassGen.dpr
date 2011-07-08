program DelphiWmiClassGen;

uses
  Forms,
  Main in 'Main.pas' {FrmMain},
  AsyncCalls in 'units\AsyncCalls.pas',
  uWmi_Metadata in 'units\uWmi_Metadata.pas',
  DelphiSyntax in 'units\DelphiSyntax.pas',
  CodeView in 'units\CodeView.pas' {FrmViewCode},
  ListView_Helper in 'units\ListView_Helper.pas',
  uMisc in 'units\uMisc.pas',
  uWmiDelphiCodeCreator in 'units\uWmiDelphiCodeCreator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TFrmViewCode, FrmViewCode);
  Application.Run;
end.
