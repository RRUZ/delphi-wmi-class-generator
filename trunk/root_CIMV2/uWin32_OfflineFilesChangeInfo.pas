/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:11
/// Namespace root\CIMV2 Class Win32_OfflineFilesChangeInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesChangeInfo.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OfflineFilesChangeInfo;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TWin32_OfflineFilesChangeInfo=class(TWmiClass)
  private
    FCreatedOffline                     : Boolean;
    FDeletedOffline                     : Boolean;
    FDirty                              : Boolean;
    FModifiedAttributes                 : Boolean;
    FModifiedData                       : Boolean;
    FModifiedTime                       : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property CreatedOffline : Boolean read FCreatedOffline;
   property DeletedOffline : Boolean read FDeletedOffline;
   property Dirty : Boolean read FDirty;
   property ModifiedAttributes : Boolean read FModifiedAttributes;
   property ModifiedData : Boolean read FModifiedData;
   property ModifiedTime : Boolean read FModifiedTime;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OfflineFilesChangeInfo}

constructor TWin32_OfflineFilesChangeInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OfflineFilesChangeInfo');
end;

destructor TWin32_OfflineFilesChangeInfo.Destroy;
begin
  inherited;
end;

procedure TWin32_OfflineFilesChangeInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCreatedOffline          := VarBoolNull(inherited Value['CreatedOffline']);
    FDeletedOffline          := VarBoolNull(inherited Value['DeletedOffline']);
    FDirty                   := VarBoolNull(inherited Value['Dirty']);
    FModifiedAttributes      := VarBoolNull(inherited Value['ModifiedAttributes']);
    FModifiedData            := VarBoolNull(inherited Value['ModifiedData']);
    FModifiedTime            := VarBoolNull(inherited Value['ModifiedTime']);
  end;
end;

end.
