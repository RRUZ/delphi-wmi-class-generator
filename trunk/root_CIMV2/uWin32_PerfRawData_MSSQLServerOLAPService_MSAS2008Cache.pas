/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:07:00
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache;

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
  /// Statistics related to Microsoft Analysis Services aggregation cache.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrententries                     : Cardinal;
    FCurrentKB                          : Cardinal;
    FDescription                        : String;
    FDirecthitratio                     : Cardinal;
    FDirecthitratio_Base                : Cardinal;
    FDirecthitsPersec                   : Cardinal;
    FEvictionsPersec                    : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInsertsPersec                      : Cardinal;
    FKBaddedPersec                      : Cardinal;
    FLookupsPersec                      : Cardinal;
    FMissesPersec                       : Cardinal;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotaldirecthits                    : Cardinal;
    FTotalevictions                     : Cardinal;
    FTotalfilterediteratorcachehits     : Cardinal;
    FTotalfilterediteratorcachemisses   : Cardinal;
    FTotalinserts                       : Cardinal;
    FTotallookups                       : Cardinal;
    FTotalmisses                        : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of cache entries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Currententries : Cardinal read FCurrententries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory used by the aggregation cache, in KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentKB : Cardinal read FCurrentKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ratio of cache direct hits to cache lookups, for the period between obtaining 
   /// counter values.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Directhitratio : Cardinal read FDirecthitratio;
   property Directhitratio_Base : Cardinal read FDirecthitratio_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of cache direct hits.  Queries were answered from an existing cache entry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DirecthitsPersec : Cardinal read FDirecthitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of evictions from the cache.  This is per partition per cube per database. 
   ///  Typically due to background cleaner.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EvictionsPersec : Cardinal read FEvictionsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of insertions into the cache.  This is per partition per cube per database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InsertsPersec : Cardinal read FInsertsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of memory added to the cache, KB/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KBaddedPersec : Cardinal read FKBaddedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of cache lookups.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LookupsPersec : Cardinal read FLookupsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of cache misses.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MissesPersec : Cardinal read FMissesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total count of direct cache hits.  Queries were answered from existing cache 
   /// entries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totaldirecthits : Cardinal read FTotaldirecthits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Evictions from the cache.  This is per partition per cube per database.  
   /// Typically due to background cleaner.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalevictions : Cardinal read FTotalevictions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache hits that returned an indexed iterator over the filtered 
   /// results
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalfilterediteratorcachehits : Cardinal read FTotalfilterediteratorcachehits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache hits that were unable to build an indexed iterator over 
   /// the filtered results and had to build a new cache with the filtered results
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalfilterediteratorcachemisses : Cardinal read FTotalfilterediteratorcachemisses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Insertions into the cache.  This is per partition per cube per database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalinserts : Cardinal read FTotalinserts;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of lookups into the cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totallookups : Cardinal read FTotallookups;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total count of cache misses.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalmisses : Cardinal read FTotalmisses;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache}

constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache');
end;

destructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FCurrententries                        := VarCardinalNull(inherited Value['Currententries']);
    FCurrentKB                             := VarCardinalNull(inherited Value['CurrentKB']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FDirecthitratio                        := VarCardinalNull(inherited Value['Directhitratio']);
    FDirecthitratio_Base                   := VarCardinalNull(inherited Value['Directhitratio_Base']);
    FDirecthitsPersec                      := VarCardinalNull(inherited Value['DirecthitsPersec']);
    FEvictionsPersec                       := VarCardinalNull(inherited Value['EvictionsPersec']);
    FFrequency_Object                      := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                    := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                    := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInsertsPersec                         := VarCardinalNull(inherited Value['InsertsPersec']);
    FKBaddedPersec                         := VarCardinalNull(inherited Value['KBaddedPersec']);
    FLookupsPersec                         := VarCardinalNull(inherited Value['LookupsPersec']);
    FMissesPersec                          := VarCardinalNull(inherited Value['MissesPersec']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FTimestamp_Object                      := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                    := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                    := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotaldirecthits                       := VarCardinalNull(inherited Value['Totaldirecthits']);
    FTotalevictions                        := VarCardinalNull(inherited Value['Totalevictions']);
    FTotalfilterediteratorcachehits        := VarCardinalNull(inherited Value['Totalfilterediteratorcachehits']);
    FTotalfilterediteratorcachemisses      := VarCardinalNull(inherited Value['Totalfilterediteratorcachemisses']);
    FTotalinserts                          := VarCardinalNull(inherited Value['Totalinserts']);
    FTotallookups                          := VarCardinalNull(inherited Value['Totallookups']);
    FTotalmisses                           := VarCardinalNull(inherited Value['Totalmisses']);
  end;
end;

end.
