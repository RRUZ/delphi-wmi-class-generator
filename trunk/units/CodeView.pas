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
{ Portions created by Rodrigo Ruz V. are Copyright (C) 2010-2012 Rodrigo Ruz V.                    }
{ All Rights Reserved.                                                                             }
{                                                                                                  }
{**************************************************************************************************}

unit CodeView;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SynEditHighlighter, SynHighlighterPas, SynEdit, SynMemo, Menus,
  ImgList, ComCtrls, ToolWin;

type
  TFrmViewCode = class(TForm)
    SaveDialog1: TSaveDialog;
    SynMemoDelphiCode: TSynMemo;
    SynPasSyn1: TSynPasSyn;
    ToolBar1: TToolBar;
    ToolButtonCompile: TToolButton;
    ToolButtonSave: TToolButton;
    ImageList1: TImageList;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ToolButtonCompileClick(Sender: TObject);
    procedure ToolButtonSaveClick(Sender: TObject);
  private
    FWmiClass: string;
    { Private declarations }
  public
    property WmiClass : string read FWmiClass write FWmiClass;
  end;

var
  FrmViewCode: TFrmViewCode;

implementation

Uses
 uMisc,
 uLazarusIDE,
 uDelphiIDE,
 uSelectCompilerVersion, Main;

{$R *.dfm}


procedure TFrmViewCode.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action:=caFree;
end;

procedure TFrmViewCode.ToolButtonCompileClick(Sender: TObject);
var
  Frm: TFrmSelCompilerVer;
  item: TListItem;
  OutPutPath: string;
  CompilerName: string;
  Ct :TCompilerType;
  FConsoleProj: TStringList;
  ProjectFileName : string;
begin
  OutPutPath   := IncludeTrailingPathDelimiter(GetTempDirectory);
  FConsoleProj:=TStringList.Create;

      FConsoleProj.Add('program TestLib;');
      FConsoleProj.Add('');
      FConsoleProj.Add('{$IFDEF FPC} {$mode objfpc} {$H+} {$ELSE}');
      FConsoleProj.Add('{$APPTYPE CONSOLE} {$ENDIF}');
      FConsoleProj.Add('');
      FConsoleProj.Add('uses');


      //FConsoleProj.Add(Format('  %s in %s,',['uWmiDelphiClass',QuotedStr('uWmiDelphiClass.pas')]));
      FConsoleProj.Add(Format('  %s in %s,',['u'+FWmiClass,QuotedStr(OutPutPath+'u'+FWmiClass+'.pas')]));
      FConsoleProj.Add('  SysUtils;');
      FConsoleProj.Add('');
      FConsoleProj.Add('begin');
      FConsoleProj.Add(' try');
      FConsoleProj.Add('');
      FConsoleProj.Add(' except');
      FConsoleProj.Add('  on E:Exception do');
      FConsoleProj.Add('  Writeln(E.Classname, '': '', E.Message);');
      FConsoleProj.Add(' end;');
      FConsoleProj.Add('end.');

  Frm := TFrmSelCompilerVer.Create(Self);
  try
    Frm.ShowCompiler := True;
    Frm.LoadInstalledVersions;
    if Frm.ListViewIDEs.Items.Count = 0 then
      MsgWarning(Format('Not exist a %s compiler installed in this system',
        ['Object Pascal']))
    else
    if Frm.ShowModal = mrOk then
    begin
      item := Frm.ListViewIDEs.Selected;
      if Assigned(item) then
      begin
        Ct := TCompilerType(integer(item.Data));

        CompilerName := item.SubItems[1];

        SynMemoDelphiCode.Lines.SaveToFile(OutPutPath+Format('u%s.pas',[FWmiClass]));

        CopyFile(
        PChar(IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0)))+'units\uWmiDelphiClass.pas'),
        PChar(OutPutPath+'uWmiDelphiClass.pas'),
        False);

        CopyFile(
        PChar(IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0)))+'units\WbemScripting_TLB.pas'),
        PChar(OutPutPath+'WbemScripting_TLB.pas'),
        False);

        if ct=Ct_Delphi then
          ProjectFileName     := OutPutPath + 'WMITemp_' + FormatDateTime('yyyymmddhhnnsszzz', Now) + '.dpr'
        else
        if ct=Ct_Lazarus_FPC then
          ProjectFileName     := OutPutPath + 'WMITemp_' + FormatDateTime('yyyymmddhhnnsszzz', Now) + '.lpr';


        FConsoleProj.SaveToFile(ProjectFileName);

        if ct=Ct_Delphi then
          CompileAndRunDelphiCode(FrmMain.MemoLog.Lines,CompilerName, ProjectFileName, False);
        if ct=Ct_Lazarus_FPC then
          CompileAndRunFPCCode(FrmMain.MemoLog.Lines,CompilerName, ProjectFileName, False);

        FrmMain.MemoLog.SelStart  := FrmMain.MemoLog.GetTextLen;
        FrmMain.MemoLog.SelLength := 0;
        SendMessage(FrmMain.MemoLog.Handle, EM_SCROLLCARET, 0, 0);

      end;
    end;
  finally
    Frm.Free;
    FConsoleProj.free;
  end;
end;

procedure TFrmViewCode.ToolButtonSaveClick(Sender: TObject);
begin
 SaveDialog1.FileName:=Format('u%s.pas',[FWmiClass]);
 SaveDialog1.InitialDir:=ExtractFilePath(ParamStr(0));
  if SaveDialog1.Execute then
    SynMemoDelphiCode.Lines.SaveToFile(SaveDialog1.FileName);

end;

end.
