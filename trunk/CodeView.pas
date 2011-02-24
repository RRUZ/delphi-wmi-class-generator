unit CodeView;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SynEditHighlighter, SynHighlighterPas, SynEdit, SynMemo, Menus;

type
  TFrmViewCode = class(TForm)
    PopupMenu1: TPopupMenu;
    Save1: TMenuItem;
    SaveDialog1: TSaveDialog;
    SynMemoDelphiCode: TSynMemo;
    SynPasSyn1: TSynPasSyn;
    procedure Save1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmViewCode: TFrmViewCode;

implementation

{$R *.dfm}

procedure TFrmViewCode.Save1Click(Sender: TObject);
begin
 SaveDialog1.InitialDir:=ExtractFilePath(ParamStr(0));
  if SaveDialog1.Execute then
    SynMemoDelphiCode.Lines.SaveToFile(SaveDialog1.FileName);
end;

end.
