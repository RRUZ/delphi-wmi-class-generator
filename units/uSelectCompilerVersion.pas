{**************************************************************************************************}
{                                                                                                  }
{ Unit uSelectCompilerVersion                                                                      }
{ Unit for the WMI Delphi Code Creator                                                             }
{                                                                                                  }
{ The contents of this file are subject to the Mozilla Public License Version 1.1 (the "License"); }
{ you may not use this file except in compliance with the License. You may obtain a copy of the    }
{ License at http://www.mozilla.org/MPL/                                                           }
{                                                                                                  }
{ Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF   }
{ ANY KIND, either express or implied. See the License for the specific language governing rights  }
{ and limitations under the License.                                                               }
{                                                                                                  }
{ The Original Code is uSelectCompilerVersion.pas.                                                 }
{                                                                                                  }
{ The Initial Developer of the Original Code is Rodrigo Ruz V.                                     }
{ Portions created by Rodrigo Ruz V. are Copyright (C) 2011 Rodrigo Ruz V.                         }
{ All Rights Reserved.                                                                             }
{                                                                                                  }
{**************************************************************************************************}

unit uSelectCompilerVersion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ImgList, ComCtrls;

type
  TCompilerType = (Ct_Delphi, Ct_Lazarus_FPC, Ct_Oxygene);

  TFrmSelCompilerVer = class(TForm)
    ButtonOk:     TButton;
    ButtonCancel: TButton;
    ImageList1:   TImageList;
    ListViewIDEs: TListView;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ListViewIDEsDblClick(Sender: TObject);
    procedure ListViewIDEsSelectItem(Sender: TObject; Item: TListItem;
      Selected: Boolean);
  private
    FShowCompiler: boolean;
    { Private declarations }
  public
    { Public declarations }
    procedure LoadInstalledVersions;
    property ShowCompiler: boolean Read FShowCompiler Write FShowCompiler;
  end;

const
  ListCompilerType: array[TCompilerType] of string = ('Delphi', 'Lazarus', 'Oxygene');

implementation

{$R *.dfm}

uses
  uRegistry,
  uLazarusIDE,
  uDelphiIDE,
  uDelphiVersions,
  CommCtrl,
  ShellAPI;

procedure ExtractIconFileToImageList(ImageList: TImageList; const Filename: string);
var
  FileInfo: TShFileInfo;
begin
  if FileExists(Filename) then
  begin
    FillChar(FileInfo, SizeOf(FileInfo), 0);
    SHGetFileInfo(PChar(Filename), 0, FileInfo, SizeOf(FileInfo),
      SHGFI_ICON or SHGFI_SMALLICON);
    if FileInfo.hIcon <> 0 then
    begin
      ImageList_AddIcon(ImageList.Handle, FileInfo.hIcon);
      DestroyIcon(FileInfo.hIcon);
    end;
  end;
end;

{ TFrmSelDelphiVer }
procedure TFrmSelCompilerVer.FormActivate(Sender: TObject);
begin
  //LabelText.Caption := Format('Compilers installed', ['']);
end;

procedure TFrmSelCompilerVer.FormCreate(Sender: TObject);
begin
  FShowCompiler := False;
end;

procedure TFrmSelCompilerVer.ListViewIDEsDblClick(Sender: TObject);
begin
  ButtonOk.Click;
end;

procedure TFrmSelCompilerVer.ListViewIDEsSelectItem(Sender: TObject;
  Item: TListItem; Selected: Boolean);
begin
  ButtonOk.Enabled:=Selected;
end;

procedure TFrmSelCompilerVer.LoadInstalledVersions;
var
  item:     TListItem;
  DelphiComp: TDelphiVersions;
  FileName: string;
  ImageIndex: integer;
begin
      for DelphiComp :=
        Low(TDelphiVersions) to High(TDelphiVersions) do
        if RegKeyExists(DelphiRegPaths[DelphiComp],
          HKEY_CURRENT_USER) then
          if RegReadStr(DelphiRegPaths[DelphiComp],
            'App', FileName, HKEY_CURRENT_USER) and FileExists(FileName) then
          begin
            item := ListViewIDEs.Items.Add;
            item.Caption := DelphiVersionsNames[DelphiComp];
            item.SubItems.Add(FileName);
            item.SubItems.Add(ExtractFilePath(FileName) + 'Dcc32.exe');
            ExtractIconFileToImageList(ImageList1, Filename);
            ImageIndex := ImageList1.Count - 1;
            item.ImageIndex := ImageIndex;
            item.Data := Pointer(Ord(Ct_Delphi));

            if DelphiComp>=DelphiXE2 then
            begin
              item := ListViewIDEs.Items.Add;
              item.Caption := DelphiVersionsNames[DelphiComp] +' 64 Bits Compiler';
              item.SubItems.Add(FileName);
              item.SubItems.Add(ExtractFilePath(FileName) + 'Dcc64.exe');
              ExtractIconFileToImageList(ImageList1, Filename);
              ImageIndex := ImageList1.Count - 1;
              item.ImageIndex := ImageIndex;
              item.Data := Pointer(Ord(Ct_Delphi));
            end;
          end;

      if IsLazarusInstalled then
      begin
        FileName := GetLazarusIDEFileName;
        item     := ListViewIDEs.Items.Add;
        item.Caption := 'Lazarus';
        item.SubItems.Add(FileName);
        item.SubItems.Add(GetLazarusCompilerFileName);
        ExtractIconFileToImageList(ImageList1, Filename);
        ImageIndex := ImageList1.Count - 1;
        item.ImageIndex := ImageIndex;
        item.Data := Pointer(Ord(Ct_Lazarus_FPC));
      end;

  if ListViewIDEs.Items.Count>0 then
   ListViewIDEs.Items.Item[0].Selected:=True;
end;

end.
