/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:14
/// Namespace root\CIMV2 Class Win32_PerfRawData_rdyboost_ReadyBoostCache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_rdyboost_ReadyBoostCache.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_rdyboost_ReadyBoostCache;

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
  TWin32_PerfRawData_rdyboost_ReadyBoostCache=class(TWmiClass)
  private
    FBytescached                        : Int64;
    FCachereadbytesPersec               : Int64;
    FCachereadsPersec                   : Cardinal;
    FCachespaceused                     : Int64;
    FCaption                            : String;
    FCompressionRatio                   : Int64;
    FCompressionRatio_Base              : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FSkippedreadbytesPersec             : Int64;
    FSkippedreadsPersec                 : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalcachesizebytes                : Int64;
    FTotalreadbytesPersec               : Int64;
    FTotalreadsPersec                   : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Bytescached : Int64 read FBytescached;
   property CachereadbytesPersec : Int64 read FCachereadbytesPersec;
   property CachereadsPersec : Cardinal read FCachereadsPersec;
   property Cachespaceused : Int64 read FCachespaceused;
   property Caption : String read FCaption;
   property CompressionRatio : Int64 read FCompressionRatio;
   property CompressionRatio_Base : Int64 read FCompressionRatio_Base;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property SkippedreadbytesPersec : Int64 read FSkippedreadbytesPersec;
   property SkippedreadsPersec : Cardinal read FSkippedreadsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totalcachesizebytes : Int64 read FTotalcachesizebytes;
   property TotalreadbytesPersec : Int64 read FTotalreadbytesPersec;
   property TotalreadsPersec : Cardinal read FTotalreadsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_rdyboost_ReadyBoostCache}

constructor TWin32_PerfRawData_rdyboost_ReadyBoostCache.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_rdyboost_ReadyBoostCache');
end;

destructor TWin32_PerfRawData_rdyboost_ReadyBoostCache.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_rdyboost_ReadyBoostCache.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytescached                 := VarInt64Null(inherited Value['Bytescached']);
    FCachereadbytesPersec        := VarInt64Null(inherited Value['CachereadbytesPersec']);
    FCachereadsPersec            := VarCardinalNull(inherited Value['CachereadsPersec']);
    FCachespaceused              := VarInt64Null(inherited Value['Cachespaceused']);
    FCaption                     := VarStrNull(inherited Value['Caption']);
    FCompressionRatio            := VarInt64Null(inherited Value['CompressionRatio']);
    FCompressionRatio_Base       := VarInt64Null(inherited Value['CompressionRatio_Base']);
    FDescription                 := VarStrNull(inherited Value['Description']);
    FFrequency_Object            := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime          := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS          := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                        := VarStrNull(inherited Value['Name']);
    FSkippedreadbytesPersec      := VarInt64Null(inherited Value['SkippedreadbytesPersec']);
    FSkippedreadsPersec          := VarCardinalNull(inherited Value['SkippedreadsPersec']);
    FTimestamp_Object            := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime          := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS          := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalcachesizebytes         := VarInt64Null(inherited Value['Totalcachesizebytes']);
    FTotalreadbytesPersec        := VarInt64Null(inherited Value['TotalreadbytesPersec']);
    FTotalreadsPersec            := VarCardinalNull(inherited Value['TotalreadsPersec']);
  end;
end;

end.
