/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:13
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_Memory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_Memory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfOS_Memory;

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
  TWin32_PerfRawData_PerfOS_Memory=class(TWmiClass)
  private
    FAvailableBytes                     : Int64;
    FAvailableKBytes                    : Int64;
    FAvailableMBytes                    : Int64;
    FCacheBytes                         : Int64;
    FCacheBytesPeak                     : Int64;
    FCacheFaultsPersec                  : Cardinal;
    FCaption                            : String;
    FCommitLimit                        : Int64;
    FCommittedBytes                     : Int64;
    FDemandZeroFaultsPersec             : Cardinal;
    FDescription                        : String;
    FFreeAndZeroPageListBytes           : Int64;
    FFreeSystemPageTableEntries         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FModifiedPageListBytes              : Int64;
    FName                               : String;
    FPageFaultsPersec                   : Cardinal;
    FPageReadsPersec                    : Cardinal;
    FPagesInputPersec                   : Cardinal;
    FPagesOutputPersec                  : Cardinal;
    FPagesPersec                        : Cardinal;
    FPageWritesPersec                   : Cardinal;
    FPercentCommittedBytesInUse         : Cardinal;
    FPercentCommittedBytesInUse_Base    : Cardinal;
    FPoolNonpagedAllocs                 : Cardinal;
    FPoolNonpagedBytes                  : Int64;
    FPoolPagedAllocs                    : Cardinal;
    FPoolPagedBytes                     : Int64;
    FPoolPagedResidentBytes             : Int64;
    FStandbyCacheCoreBytes              : Int64;
    FStandbyCacheNormalPriorityBytes    : Int64;
    FStandbyCacheReserveBytes           : Int64;
    FSystemCacheResidentBytes           : Int64;
    FSystemCodeResidentBytes            : Int64;
    FSystemCodeTotalBytes               : Int64;
    FSystemDriverResidentBytes          : Int64;
    FSystemDriverTotalBytes             : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransitionFaultsPersec             : Cardinal;
    FTransitionPagesRePurposedPersec    : Cardinal;
    FWriteCopiesPersec                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AvailableBytes : Int64 read FAvailableBytes;
   property AvailableKBytes : Int64 read FAvailableKBytes;
   property AvailableMBytes : Int64 read FAvailableMBytes;
   property CacheBytes : Int64 read FCacheBytes;
   property CacheBytesPeak : Int64 read FCacheBytesPeak;
   property CacheFaultsPersec : Cardinal read FCacheFaultsPersec;
   property Caption : String read FCaption;
   property CommitLimit : Int64 read FCommitLimit;
   property CommittedBytes : Int64 read FCommittedBytes;
   property DemandZeroFaultsPersec : Cardinal read FDemandZeroFaultsPersec;
   property Description : String read FDescription;
   property FreeAndZeroPageListBytes : Int64 read FFreeAndZeroPageListBytes;
   property FreeSystemPageTableEntries : Cardinal read FFreeSystemPageTableEntries;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property ModifiedPageListBytes : Int64 read FModifiedPageListBytes;
   property Name : String read FName;
   property PageFaultsPersec : Cardinal read FPageFaultsPersec;
   property PageReadsPersec : Cardinal read FPageReadsPersec;
   property PagesInputPersec : Cardinal read FPagesInputPersec;
   property PagesOutputPersec : Cardinal read FPagesOutputPersec;
   property PagesPersec : Cardinal read FPagesPersec;
   property PageWritesPersec : Cardinal read FPageWritesPersec;
   property PercentCommittedBytesInUse : Cardinal read FPercentCommittedBytesInUse;
   property PercentCommittedBytesInUse_Base : Cardinal read FPercentCommittedBytesInUse_Base;
   property PoolNonpagedAllocs : Cardinal read FPoolNonpagedAllocs;
   property PoolNonpagedBytes : Int64 read FPoolNonpagedBytes;
   property PoolPagedAllocs : Cardinal read FPoolPagedAllocs;
   property PoolPagedBytes : Int64 read FPoolPagedBytes;
   property PoolPagedResidentBytes : Int64 read FPoolPagedResidentBytes;
   property StandbyCacheCoreBytes : Int64 read FStandbyCacheCoreBytes;
   property StandbyCacheNormalPriorityBytes : Int64 read FStandbyCacheNormalPriorityBytes;
   property StandbyCacheReserveBytes : Int64 read FStandbyCacheReserveBytes;
   property SystemCacheResidentBytes : Int64 read FSystemCacheResidentBytes;
   property SystemCodeResidentBytes : Int64 read FSystemCodeResidentBytes;
   property SystemCodeTotalBytes : Int64 read FSystemCodeTotalBytes;
   property SystemDriverResidentBytes : Int64 read FSystemDriverResidentBytes;
   property SystemDriverTotalBytes : Int64 read FSystemDriverTotalBytes;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TransitionFaultsPersec : Cardinal read FTransitionFaultsPersec;
   property TransitionPagesRePurposedPersec : Cardinal read FTransitionPagesRePurposedPersec;
   property WriteCopiesPersec : Cardinal read FWriteCopiesPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfOS_Memory}

constructor TWin32_PerfRawData_PerfOS_Memory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfOS_Memory');
end;

destructor TWin32_PerfRawData_PerfOS_Memory.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfOS_Memory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailableBytes                       := VarInt64Null(inherited Value['AvailableBytes']);
    FAvailableKBytes                      := VarInt64Null(inherited Value['AvailableKBytes']);
    FAvailableMBytes                      := VarInt64Null(inherited Value['AvailableMBytes']);
    FCacheBytes                           := VarInt64Null(inherited Value['CacheBytes']);
    FCacheBytesPeak                       := VarInt64Null(inherited Value['CacheBytesPeak']);
    FCacheFaultsPersec                    := VarCardinalNull(inherited Value['CacheFaultsPersec']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FCommitLimit                          := VarInt64Null(inherited Value['CommitLimit']);
    FCommittedBytes                       := VarInt64Null(inherited Value['CommittedBytes']);
    FDemandZeroFaultsPersec               := VarCardinalNull(inherited Value['DemandZeroFaultsPersec']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFreeAndZeroPageListBytes             := VarInt64Null(inherited Value['FreeAndZeroPageListBytes']);
    FFreeSystemPageTableEntries           := VarCardinalNull(inherited Value['FreeSystemPageTableEntries']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FModifiedPageListBytes                := VarInt64Null(inherited Value['ModifiedPageListBytes']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FPageFaultsPersec                     := VarCardinalNull(inherited Value['PageFaultsPersec']);
    FPageReadsPersec                      := VarCardinalNull(inherited Value['PageReadsPersec']);
    FPagesInputPersec                     := VarCardinalNull(inherited Value['PagesInputPersec']);
    FPagesOutputPersec                    := VarCardinalNull(inherited Value['PagesOutputPersec']);
    FPagesPersec                          := VarCardinalNull(inherited Value['PagesPersec']);
    FPageWritesPersec                     := VarCardinalNull(inherited Value['PageWritesPersec']);
    FPercentCommittedBytesInUse           := VarCardinalNull(inherited Value['PercentCommittedBytesInUse']);
    FPercentCommittedBytesInUse_Base      := VarCardinalNull(inherited Value['PercentCommittedBytesInUse_Base']);
    FPoolNonpagedAllocs                   := VarCardinalNull(inherited Value['PoolNonpagedAllocs']);
    FPoolNonpagedBytes                    := VarInt64Null(inherited Value['PoolNonpagedBytes']);
    FPoolPagedAllocs                      := VarCardinalNull(inherited Value['PoolPagedAllocs']);
    FPoolPagedBytes                       := VarInt64Null(inherited Value['PoolPagedBytes']);
    FPoolPagedResidentBytes               := VarInt64Null(inherited Value['PoolPagedResidentBytes']);
    FStandbyCacheCoreBytes                := VarInt64Null(inherited Value['StandbyCacheCoreBytes']);
    FStandbyCacheNormalPriorityBytes      := VarInt64Null(inherited Value['StandbyCacheNormalPriorityBytes']);
    FStandbyCacheReserveBytes             := VarInt64Null(inherited Value['StandbyCacheReserveBytes']);
    FSystemCacheResidentBytes             := VarInt64Null(inherited Value['SystemCacheResidentBytes']);
    FSystemCodeResidentBytes              := VarInt64Null(inherited Value['SystemCodeResidentBytes']);
    FSystemCodeTotalBytes                 := VarInt64Null(inherited Value['SystemCodeTotalBytes']);
    FSystemDriverResidentBytes            := VarInt64Null(inherited Value['SystemDriverResidentBytes']);
    FSystemDriverTotalBytes               := VarInt64Null(inherited Value['SystemDriverTotalBytes']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransitionFaultsPersec               := VarCardinalNull(inherited Value['TransitionFaultsPersec']);
    FTransitionPagesRePurposedPersec      := VarCardinalNull(inherited Value['TransitionPagesRePurposedPersec']);
    FWriteCopiesPersec                    := VarCardinalNull(inherited Value['WriteCopiesPersec']);
  end;
end;

end.
