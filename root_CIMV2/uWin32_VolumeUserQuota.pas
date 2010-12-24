/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:24
/// Namespace root\CIMV2 Class Win32_VolumeUserQuota
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VolumeUserQuota.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_VolumeUserQuota;

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
  TWin32_VolumeUserQuota=class(TWmiClass)
  private
    FAccount                            : OleVariant;
    FDiskSpaceUsed                      : Int64;
    FLimit                              : Int64;
    FStatus                             : Cardinal;
    FVolume                             : OleVariant;
    FWarningLimit                       : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Account : OleVariant read FAccount;
   property DiskSpaceUsed : Int64 read FDiskSpaceUsed;
   property Limit : Int64 read FLimit;
   property Status : Cardinal read FStatus;
   property Volume : OleVariant read FVolume;
   property WarningLimit : Int64 read FWarningLimit;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_VolumeUserQuota}

constructor TWin32_VolumeUserQuota.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_VolumeUserQuota');
end;

destructor TWin32_VolumeUserQuota.Destroy;
begin
  inherited;
end;

procedure TWin32_VolumeUserQuota.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccount            := inherited Value['Account'];
    FDiskSpaceUsed      := VarInt64Null(inherited Value['DiskSpaceUsed']);
    FLimit              := VarInt64Null(inherited Value['Limit']);
    FStatus             := VarCardinalNull(inherited Value['Status']);
    FVolume             := inherited Value['Volume'];
    FWarningLimit       := VarInt64Null(inherited Value['WarningLimit']);
  end;
end;

end.
