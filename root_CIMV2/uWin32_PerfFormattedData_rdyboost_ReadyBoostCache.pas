/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:45
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_rdyboost_ReadyBoostCache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_rdyboost_ReadyBoostCache.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_rdyboost_ReadyBoostCache;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Displays performance statistics about ReadyBoost Caches.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_rdyboost_ReadyBoostCache=class(TWmiClass)
  private
    FBytescached                        : Int64;
    FCachereadbytesPersec               : Int64;
    FCachereadsPersec                   : Cardinal;
    FCachespaceused                     : Int64;
    FCaption                            : String;
    FCompressionRatio                   : Int64;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total (uncompressed) amount of data currently stored in ReadyBoost caches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Bytescached : Int64 read FBytescached;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes of I/Os satisfied from ReadyBoost caches per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CachereadbytesPersec : Int64 read FCachereadbytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of I/Os satisfied from ReadyBoost caches per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CachereadsPersec : Cardinal read FCachereadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Amount of space in bytes taken by data cached in ReadyBoost caches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Cachespaceused : Int64 read FCachespaceused;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// (Cache space used) / (Bytes cached)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CompressionRatio : Int64 read FCompressionRatio;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes of read I/Os ignored by ReadyBoost due to policy.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SkippedreadbytesPersec : Int64 read FSkippedreadbytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of read I/Os ignored by ReadyBoost due to policy.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SkippedreadsPersec : Cardinal read FSkippedreadsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total size, in bytes, of all caches regardless of how much data they contain.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalcachesizebytes : Int64 read FTotalcachesizebytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes of read I/Os that are received by ReadyBoost. This counter includes all 
   /// reads whether or not they were satisfied by ReadyBoost caches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalreadbytesPersec : Int64 read FTotalreadbytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of read I/Os that are received by ReadyBoost. This counter includes all 
   /// reads whether or not they were satisfied by ReadyBoost caches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalreadsPersec : Cardinal read FTotalreadsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_rdyboost_ReadyBoostCache}

constructor TWin32_PerfFormattedData_rdyboost_ReadyBoostCache.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_rdyboost_ReadyBoostCache');
end;

destructor TWin32_PerfFormattedData_rdyboost_ReadyBoostCache.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_rdyboost_ReadyBoostCache.SetCollectionIndex(Index : Integer);
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
