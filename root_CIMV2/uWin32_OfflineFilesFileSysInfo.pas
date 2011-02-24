/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:37:43
/// Namespace root\CIMV2 Class Win32_OfflineFilesFileSysInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesFileSysInfo.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OfflineFilesFileSysInfo;

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
  TWin32_OfflineFilesFileSysInfo=class(TWmiClass)
  private
    FLocalAttributes                    : Cardinal;
    FLocalChangeTime                    : TDateTime;
    FLocalCreationTime                  : TDateTime;
    FLocalLastAccessTime                : TDateTime;
    FLocalLastWriteTime                 : TDateTime;
    FLocalSize                          : Int64;
    FOriginalAttributes                 : Cardinal;
    FOriginalChangeTime                 : TDateTime;
    FOriginalCreationTime               : TDateTime;
    FOriginalLastAccessTime             : TDateTime;
    FOriginalLastWriteTime              : TDateTime;
    FOriginalSize                       : Int64;
    FRemoteAttributes                   : Cardinal;
    FRemoteChangeTime                   : TDateTime;
    FRemoteCreationTime                 : TDateTime;
    FRemoteLastAccessTime               : TDateTime;
    FRemoteLastWriteTime                : TDateTime;
    FRemoteSize                         : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property LocalAttributes : Cardinal read FLocalAttributes;
   property LocalChangeTime : TDateTime read FLocalChangeTime;
   property LocalCreationTime : TDateTime read FLocalCreationTime;
   property LocalLastAccessTime : TDateTime read FLocalLastAccessTime;
   property LocalLastWriteTime : TDateTime read FLocalLastWriteTime;
   property LocalSize : Int64 read FLocalSize;
   property OriginalAttributes : Cardinal read FOriginalAttributes;
   property OriginalChangeTime : TDateTime read FOriginalChangeTime;
   property OriginalCreationTime : TDateTime read FOriginalCreationTime;
   property OriginalLastAccessTime : TDateTime read FOriginalLastAccessTime;
   property OriginalLastWriteTime : TDateTime read FOriginalLastWriteTime;
   property OriginalSize : Int64 read FOriginalSize;
   property RemoteAttributes : Cardinal read FRemoteAttributes;
   property RemoteChangeTime : TDateTime read FRemoteChangeTime;
   property RemoteCreationTime : TDateTime read FRemoteCreationTime;
   property RemoteLastAccessTime : TDateTime read FRemoteLastAccessTime;
   property RemoteLastWriteTime : TDateTime read FRemoteLastWriteTime;
   property RemoteSize : Int64 read FRemoteSize;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OfflineFilesFileSysInfo}

constructor TWin32_OfflineFilesFileSysInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OfflineFilesFileSysInfo');
end;

destructor TWin32_OfflineFilesFileSysInfo.Destroy;
begin
  inherited;
end;

procedure TWin32_OfflineFilesFileSysInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FLocalAttributes             := VarCardinalNull(inherited Value['LocalAttributes']);
    FLocalChangeTime             := VarDateTimeNull(inherited Value['LocalChangeTime']);
    FLocalCreationTime           := VarDateTimeNull(inherited Value['LocalCreationTime']);
    FLocalLastAccessTime         := VarDateTimeNull(inherited Value['LocalLastAccessTime']);
    FLocalLastWriteTime          := VarDateTimeNull(inherited Value['LocalLastWriteTime']);
    FLocalSize                   := VarInt64Null(inherited Value['LocalSize']);
    FOriginalAttributes          := VarCardinalNull(inherited Value['OriginalAttributes']);
    FOriginalChangeTime          := VarDateTimeNull(inherited Value['OriginalChangeTime']);
    FOriginalCreationTime        := VarDateTimeNull(inherited Value['OriginalCreationTime']);
    FOriginalLastAccessTime      := VarDateTimeNull(inherited Value['OriginalLastAccessTime']);
    FOriginalLastWriteTime       := VarDateTimeNull(inherited Value['OriginalLastWriteTime']);
    FOriginalSize                := VarInt64Null(inherited Value['OriginalSize']);
    FRemoteAttributes            := VarCardinalNull(inherited Value['RemoteAttributes']);
    FRemoteChangeTime            := VarDateTimeNull(inherited Value['RemoteChangeTime']);
    FRemoteCreationTime          := VarDateTimeNull(inherited Value['RemoteCreationTime']);
    FRemoteLastAccessTime        := VarDateTimeNull(inherited Value['RemoteLastAccessTime']);
    FRemoteLastWriteTime         := VarDateTimeNull(inherited Value['RemoteLastWriteTime']);
    FRemoteSize                  := VarInt64Null(inherited Value['RemoteSize']);
  end;
end;

end.
