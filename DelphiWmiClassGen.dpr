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
  uWmiDelphiCodeCreator in 'units\uWmiDelphiCodeCreator.pas',
  uSelectCompilerVersion in 'units\uSelectCompilerVersion.pas' {FrmSelCompilerVer},
  uRegistry in 'units\uRegistry.pas',
  uDelphiIDE in 'units\uDelphiIDE.pas',
  uDelphiVersions in 'units\uDelphiVersions.pas',
  uLazarusIDE in 'units\uLazarusIDE.pas',
  uWmiDelphiClass in 'units\uWmiDelphiClass.pas',
  uDelphiSyntax  in 'units\uDelphiSyntax.pas',
  uOleVariantEnum  in 'units\uOleVariantEnum.pas',
  WbemScripting_TLB  in 'units\WbemScripting_TLB.pas',
  Vcl.Themes,
  Vcl.Styles,
  uCustomImageDrawHook in 'units\uCustomImageDrawHook.pas',
  uGlobals in 'units\uGlobals.pas',
  uSettings in 'units\uSettings.pas' {FrmSettings};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
