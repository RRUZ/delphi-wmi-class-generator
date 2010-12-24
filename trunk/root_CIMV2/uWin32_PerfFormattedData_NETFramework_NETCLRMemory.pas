/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:51
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETFramework_NETCLRMemory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETFramework_NETCLRMemory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_NETFramework_NETCLRMemory;

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
  TWin32_PerfFormattedData_NETFramework_NETCLRMemory=class(TWmiClass)
  private
    FAllocatedBytesPersec               : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFinalizationSurvivors              : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGen0heapsize                       : Cardinal;
    FGen0PromotedBytesPerSec            : Cardinal;
    FGen1heapsize                       : Cardinal;
    FGen1PromotedBytesPerSec            : Cardinal;
    FGen2heapsize                       : Cardinal;
    FLargeObjectHeapsize                : Cardinal;
    FName                               : String;
    FNumberBytesinallHeaps              : Cardinal;
    FNumberGCHandles                    : Cardinal;
    FNumberGen0Collections              : Cardinal;
    FNumberGen1Collections              : Cardinal;
    FNumberGen2Collections              : Cardinal;
    FNumberInducedGC                    : Cardinal;
    FNumberofPinnedObjects              : Cardinal;
    FNumberofSinkBlocksinuse            : Cardinal;
    FNumberTotalcommittedBytes          : Cardinal;
    FNumberTotalreservedBytes           : Cardinal;
    FPercentTimeinGC                    : Cardinal;
    FProcessID                          : Cardinal;
    FPromotedFinalizationMemoryfromGen0 : Cardinal;
    FPromotedMemoryfromGen0             : Cardinal;
    FPromotedMemoryfromGen1             : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AllocatedBytesPersec : Cardinal read FAllocatedBytesPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property FinalizationSurvivors : Cardinal read FFinalizationSurvivors;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Gen0heapsize : Cardinal read FGen0heapsize;
   property Gen0PromotedBytesPerSec : Cardinal read FGen0PromotedBytesPerSec;
   property Gen1heapsize : Cardinal read FGen1heapsize;
   property Gen1PromotedBytesPerSec : Cardinal read FGen1PromotedBytesPerSec;
   property Gen2heapsize : Cardinal read FGen2heapsize;
   property LargeObjectHeapsize : Cardinal read FLargeObjectHeapsize;
   property Name : String read FName;
   property NumberBytesinallHeaps : Cardinal read FNumberBytesinallHeaps;
   property NumberGCHandles : Cardinal read FNumberGCHandles;
   property NumberGen0Collections : Cardinal read FNumberGen0Collections;
   property NumberGen1Collections : Cardinal read FNumberGen1Collections;
   property NumberGen2Collections : Cardinal read FNumberGen2Collections;
   property NumberInducedGC : Cardinal read FNumberInducedGC;
   property NumberofPinnedObjects : Cardinal read FNumberofPinnedObjects;
   property NumberofSinkBlocksinuse : Cardinal read FNumberofSinkBlocksinuse;
   property NumberTotalcommittedBytes : Cardinal read FNumberTotalcommittedBytes;
   property NumberTotalreservedBytes : Cardinal read FNumberTotalreservedBytes;
   property PercentTimeinGC : Cardinal read FPercentTimeinGC;
   property ProcessID : Cardinal read FProcessID;
   property PromotedFinalizationMemoryfromGen0 : Cardinal read FPromotedFinalizationMemoryfromGen0;
   property PromotedMemoryfromGen0 : Cardinal read FPromotedMemoryfromGen0;
   property PromotedMemoryfromGen1 : Cardinal read FPromotedMemoryfromGen1;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_NETFramework_NETCLRMemory}

constructor TWin32_PerfFormattedData_NETFramework_NETCLRMemory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETFramework_NETCLRMemory');
end;

destructor TWin32_PerfFormattedData_NETFramework_NETCLRMemory.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETFramework_NETCLRMemory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAllocatedBytesPersec                    := VarCardinalNull(inherited Value['AllocatedBytesPersec']);
    FCaption                                 := VarStrNull(inherited Value['Caption']);
    FDescription                             := VarStrNull(inherited Value['Description']);
    FFinalizationSurvivors                   := VarCardinalNull(inherited Value['FinalizationSurvivors']);
    FFrequency_Object                        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGen0heapsize                            := VarCardinalNull(inherited Value['Gen0heapsize']);
    FGen0PromotedBytesPerSec                 := VarCardinalNull(inherited Value['Gen0PromotedBytesPerSec']);
    FGen1heapsize                            := VarCardinalNull(inherited Value['Gen1heapsize']);
    FGen1PromotedBytesPerSec                 := VarCardinalNull(inherited Value['Gen1PromotedBytesPerSec']);
    FGen2heapsize                            := VarCardinalNull(inherited Value['Gen2heapsize']);
    FLargeObjectHeapsize                     := VarCardinalNull(inherited Value['LargeObjectHeapsize']);
    FName                                    := VarStrNull(inherited Value['Name']);
    FNumberBytesinallHeaps                   := VarCardinalNull(inherited Value['NumberBytesinallHeaps']);
    FNumberGCHandles                         := VarCardinalNull(inherited Value['NumberGCHandles']);
    FNumberGen0Collections                   := VarCardinalNull(inherited Value['NumberGen0Collections']);
    FNumberGen1Collections                   := VarCardinalNull(inherited Value['NumberGen1Collections']);
    FNumberGen2Collections                   := VarCardinalNull(inherited Value['NumberGen2Collections']);
    FNumberInducedGC                         := VarCardinalNull(inherited Value['NumberInducedGC']);
    FNumberofPinnedObjects                   := VarCardinalNull(inherited Value['NumberofPinnedObjects']);
    FNumberofSinkBlocksinuse                 := VarCardinalNull(inherited Value['NumberofSinkBlocksinuse']);
    FNumberTotalcommittedBytes               := VarCardinalNull(inherited Value['NumberTotalcommittedBytes']);
    FNumberTotalreservedBytes                := VarCardinalNull(inherited Value['NumberTotalreservedBytes']);
    FPercentTimeinGC                         := VarCardinalNull(inherited Value['PercentTimeinGC']);
    FProcessID                               := VarCardinalNull(inherited Value['ProcessID']);
    FPromotedFinalizationMemoryfromGen0      := VarCardinalNull(inherited Value['PromotedFinalizationMemoryfromGen0']);
    FPromotedMemoryfromGen0                  := VarCardinalNull(inherited Value['PromotedMemoryfromGen0']);
    FPromotedMemoryfromGen1                  := VarCardinalNull(inherited Value['PromotedMemoryfromGen1']);
    FTimestamp_Object                        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
