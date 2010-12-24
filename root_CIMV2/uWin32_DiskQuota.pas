/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_DiskQuota
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DiskQuota.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DiskQuota;

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
  TWin32_DiskQuota=class(TWmiClass)
  private
    FDiskSpaceUsed                      : Int64;
    FLimit                              : Int64;
    FQuotaVolume                        : OleVariant;
    FStatus                             : Cardinal;
    FUser                               : OleVariant;
    FWarningLimit                       : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property DiskSpaceUsed : Int64 read FDiskSpaceUsed;
   property Limit : Int64 read FLimit;
   property QuotaVolume : OleVariant read FQuotaVolume;
   property Status : Cardinal read FStatus;
   property User : OleVariant read FUser;
   property WarningLimit : Int64 read FWarningLimit;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DiskQuota}

constructor TWin32_DiskQuota.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DiskQuota');
end;

destructor TWin32_DiskQuota.Destroy;
begin
  inherited;
end;

procedure TWin32_DiskQuota.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FDiskSpaceUsed      := VarInt64Null(inherited Value['DiskSpaceUsed']);
    FLimit              := VarInt64Null(inherited Value['Limit']);
    FQuotaVolume        := inherited Value['QuotaVolume'];
    FStatus             := VarCardinalNull(inherited Value['Status']);
    FUser               := inherited Value['User'];
    FWarningLimit       := VarInt64Null(inherited Value['WarningLimit']);
  end;
end;

end.
