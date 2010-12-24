/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_Binary
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Binary.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Binary;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TWin32_Binary=class(TWmiClass)
  private
    FCaption                            : String;
    FData                               : String;
    FDescription                        : String;
    FName                               : String;
    FProductCode                        : String;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Data : String read FData;
   property Description : String read FDescription;
   property Name : String read FName;
   property ProductCode : String read FProductCode;
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Binary}

constructor TWin32_Binary.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Binary');
end;

destructor TWin32_Binary.Destroy;
begin
  inherited;
end;

procedure TWin32_Binary.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FData             := VarStrNull(inherited Value['Data']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FName             := VarStrNull(inherited Value['Name']);
    FProductCode      := VarStrNull(inherited Value['ProductCode']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
