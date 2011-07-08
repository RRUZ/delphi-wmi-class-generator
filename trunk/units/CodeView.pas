{**************************************************************************************************}
{                                                                                                  }
{ Unit CodeView                                                                                    }
{ Source Code viewer for the Delphi Wmi Class generator                                            }
{                                                                                                  }
{ The contents of this file are subject to the Mozilla Public License Version 1.1 (the "License"); }
{ you may not use this file except in compliance with the License. You may obtain a copy of the    }
{ License at http://www.mozilla.org/MPL/                                                           }
{                                                                                                  }
{ Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF   }
{ ANY KIND, either express or implied. See the License for the specific language governing rights  }
{ and limitations under the License.                                                               }
{                                                                                                  }
{ The Original Code is CodeView.pas.                                                               }
{                                                                                                  }
{ The Initial Developer of the Original Code is Rodrigo Ruz V.                                     }
{ Portions created by Rodrigo Ruz V. are Copyright (C) 2010 Rodrigo Ruz V.                         }
{ All Rights Reserved.                                                                             }
{                                                                                                  }
{**************************************************************************************************}

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
