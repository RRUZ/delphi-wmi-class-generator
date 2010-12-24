/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfOS_Cache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfOS_Cache.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfOS_Cache;

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
  TWin32_PerfFormattedData_PerfOS_Cache=class(TWmiClass)
  private
    FAsyncCopyReadsPersec               : Cardinal;
    FAsyncDataMapsPersec                : Cardinal;
    FAsyncFastReadsPersec               : Cardinal;
    FAsyncMDLReadsPersec                : Cardinal;
    FAsyncPinReadsPersec                : Cardinal;
    FCaption                            : String;
    FCopyReadHitsPercent                : Cardinal;
    FCopyReadsPersec                    : Cardinal;
    FDataFlushesPersec                  : Cardinal;
    FDataFlushPagesPersec               : Cardinal;
    FDataMapHitsPercent                 : Cardinal;
    FDataMapPinsPersec                  : Cardinal;
    FDataMapsPersec                     : Cardinal;
    FDescription                        : String;
    FDirtyPages                         : Int64;
    FDirtyPageThreshold                 : Int64;
    FFastReadNotPossiblesPersec         : Cardinal;
    FFastReadResourceMissesPersec       : Cardinal;
    FFastReadsPersec                    : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLazyWriteFlushesPersec             : Cardinal;
    FLazyWritePagesPersec               : Cardinal;
    FMDLReadHitsPercent                 : Cardinal;
    FMDLReadsPersec                     : Cardinal;
    FName                               : String;
    FPinReadHitsPercent                 : Cardinal;
    FPinReadsPersec                     : Cardinal;
    FReadAheadsPersec                   : Cardinal;
    FSyncCopyReadsPersec                : Cardinal;
    FSyncDataMapsPersec                 : Cardinal;
    FSyncFastReadsPersec                : Cardinal;
    FSyncMDLReadsPersec                 : Cardinal;
    FSyncPinReadsPersec                 : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AsyncCopyReadsPersec : Cardinal read FAsyncCopyReadsPersec;
   property AsyncDataMapsPersec : Cardinal read FAsyncDataMapsPersec;
   property AsyncFastReadsPersec : Cardinal read FAsyncFastReadsPersec;
   property AsyncMDLReadsPersec : Cardinal read FAsyncMDLReadsPersec;
   property AsyncPinReadsPersec : Cardinal read FAsyncPinReadsPersec;
   property Caption : String read FCaption;
   property CopyReadHitsPercent : Cardinal read FCopyReadHitsPercent;
   property CopyReadsPersec : Cardinal read FCopyReadsPersec;
   property DataFlushesPersec : Cardinal read FDataFlushesPersec;
   property DataFlushPagesPersec : Cardinal read FDataFlushPagesPersec;
   property DataMapHitsPercent : Cardinal read FDataMapHitsPercent;
   property DataMapPinsPersec : Cardinal read FDataMapPinsPersec;
   property DataMapsPersec : Cardinal read FDataMapsPersec;
   property Description : String read FDescription;
   property DirtyPages : Int64 read FDirtyPages;
   property DirtyPageThreshold : Int64 read FDirtyPageThreshold;
   property FastReadNotPossiblesPersec : Cardinal read FFastReadNotPossiblesPersec;
   property FastReadResourceMissesPersec : Cardinal read FFastReadResourceMissesPersec;
   property FastReadsPersec : Cardinal read FFastReadsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LazyWriteFlushesPersec : Cardinal read FLazyWriteFlushesPersec;
   property LazyWritePagesPersec : Cardinal read FLazyWritePagesPersec;
   property MDLReadHitsPercent : Cardinal read FMDLReadHitsPercent;
   property MDLReadsPersec : Cardinal read FMDLReadsPersec;
   property Name : String read FName;
   property PinReadHitsPercent : Cardinal read FPinReadHitsPercent;
   property PinReadsPersec : Cardinal read FPinReadsPersec;
   property ReadAheadsPersec : Cardinal read FReadAheadsPersec;
   property SyncCopyReadsPersec : Cardinal read FSyncCopyReadsPersec;
   property SyncDataMapsPersec : Cardinal read FSyncDataMapsPersec;
   property SyncFastReadsPersec : Cardinal read FSyncFastReadsPersec;
   property SyncMDLReadsPersec : Cardinal read FSyncMDLReadsPersec;
   property SyncPinReadsPersec : Cardinal read FSyncPinReadsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfOS_Cache}

constructor TWin32_PerfFormattedData_PerfOS_Cache.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfOS_Cache');
end;

destructor TWin32_PerfFormattedData_PerfOS_Cache.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfOS_Cache.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAsyncCopyReadsPersec              := VarCardinalNull(inherited Value['AsyncCopyReadsPersec']);
    FAsyncDataMapsPersec               := VarCardinalNull(inherited Value['AsyncDataMapsPersec']);
    FAsyncFastReadsPersec              := VarCardinalNull(inherited Value['AsyncFastReadsPersec']);
    FAsyncMDLReadsPersec               := VarCardinalNull(inherited Value['AsyncMDLReadsPersec']);
    FAsyncPinReadsPersec               := VarCardinalNull(inherited Value['AsyncPinReadsPersec']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FCopyReadHitsPercent               := VarCardinalNull(inherited Value['CopyReadHitsPercent']);
    FCopyReadsPersec                   := VarCardinalNull(inherited Value['CopyReadsPersec']);
    FDataFlushesPersec                 := VarCardinalNull(inherited Value['DataFlushesPersec']);
    FDataFlushPagesPersec              := VarCardinalNull(inherited Value['DataFlushPagesPersec']);
    FDataMapHitsPercent                := VarCardinalNull(inherited Value['DataMapHitsPercent']);
    FDataMapPinsPersec                 := VarCardinalNull(inherited Value['DataMapPinsPersec']);
    FDataMapsPersec                    := VarCardinalNull(inherited Value['DataMapsPersec']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDirtyPages                        := VarInt64Null(inherited Value['DirtyPages']);
    FDirtyPageThreshold                := VarInt64Null(inherited Value['DirtyPageThreshold']);
    FFastReadNotPossiblesPersec        := VarCardinalNull(inherited Value['FastReadNotPossiblesPersec']);
    FFastReadResourceMissesPersec      := VarCardinalNull(inherited Value['FastReadResourceMissesPersec']);
    FFastReadsPersec                   := VarCardinalNull(inherited Value['FastReadsPersec']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLazyWriteFlushesPersec            := VarCardinalNull(inherited Value['LazyWriteFlushesPersec']);
    FLazyWritePagesPersec              := VarCardinalNull(inherited Value['LazyWritePagesPersec']);
    FMDLReadHitsPercent                := VarCardinalNull(inherited Value['MDLReadHitsPercent']);
    FMDLReadsPersec                    := VarCardinalNull(inherited Value['MDLReadsPersec']);
    FName                              := VarStrNull(inherited Value['Name']);
    FPinReadHitsPercent                := VarCardinalNull(inherited Value['PinReadHitsPercent']);
    FPinReadsPersec                    := VarCardinalNull(inherited Value['PinReadsPersec']);
    FReadAheadsPersec                  := VarCardinalNull(inherited Value['ReadAheadsPersec']);
    FSyncCopyReadsPersec               := VarCardinalNull(inherited Value['SyncCopyReadsPersec']);
    FSyncDataMapsPersec                := VarCardinalNull(inherited Value['SyncDataMapsPersec']);
    FSyncFastReadsPersec               := VarCardinalNull(inherited Value['SyncFastReadsPersec']);
    FSyncMDLReadsPersec                := VarCardinalNull(inherited Value['SyncMDLReadsPersec']);
    FSyncPinReadsPersec                := VarCardinalNull(inherited Value['SyncPinReadsPersec']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
