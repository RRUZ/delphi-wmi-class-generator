{**************************************************************************************************}
{                                                                                                  }
{ Unit uMisc                                                                                       }
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
{ The Original Code is uMisc.pas.                                                                  }
{                                                                                                  }
{ The Initial Developer of the Original Code is Rodrigo Ruz V.                                     }
{ Portions created by Rodrigo Ruz V. are Copyright (C) 2011 Rodrigo Ruz V.                         }
{ All Rights Reserved.                                                                             }
{                                                                                                  }
{**************************************************************************************************}


unit uMisc;

interface

uses
 ComObj,
 SysUtils,
 Forms,
 Windows;

procedure MsgWarning(const Msg: string);
procedure MsgInformation(const Msg: string);
function  MsgQuestion(const Msg: string):Boolean;
function  GetFileVersion(const FileName: string): string;
function  GetTempDirectory: string;

implementation

function GetTempDirectory: string;
var
  lpBuffer: array[0..MAX_PATH] of Char;
begin
  GetTempPath(MAX_PATH, @lpBuffer);
  Result := StrPas(lpBuffer);
end;

function GetFileVersion(const FileName: string): string;
var
  FSO  : OleVariant;
begin
  FSO    := CreateOleObject('Scripting.FileSystemObject');
  Result := FSO.GetFileVersion(FileName);
end;

procedure MsgWarning(const Msg: string);
begin
  Application.MessageBox(PChar(Msg), 'Warning', MB_OK + MB_ICONWARNING);
end;

procedure MsgInformation(const Msg: string);
begin
  Application.MessageBox(PChar(Msg), 'Information', MB_OK + MB_ICONINFORMATION);
end;

function  MsgQuestion(const Msg: string):Boolean;
begin
  Result:= Application.MessageBox(PChar(Msg), 'Information', MB_YESNO + MB_ICONINFORMATION)=IDYES;
end;


end.
