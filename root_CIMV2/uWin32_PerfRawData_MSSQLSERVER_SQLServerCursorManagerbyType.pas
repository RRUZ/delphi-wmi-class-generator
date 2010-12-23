/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:59
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType;

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
  /// Counters for cursor properties grouped by type
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType=class(TWmiClass)
  private
    FActivecursors                      : Int64;
    FCachedCursorCounts                 : Int64;
    FCacheHitRatio                      : Int64;
    FCacheHitRatio_Base                 : Int64;
    FCaption                            : String;
    FCursorCacheUseCountsPersec         : Int64;
    FCursormemoryusage                  : Int64;
    FCursorRequestsPersec               : Int64;
    FCursorworktableusage               : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNumberofactivecursorplans          : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active cursors.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Activecursors : Int64 read FActivecursors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of cursors of a given type in the cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CachedCursorCounts : Int64 read FCachedCursorCounts;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ratio between cache hits and lookups
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheHitRatio : Int64 read FCacheHitRatio;
   property CacheHitRatio_Base : Int64 read FCacheHitRatio_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Times each type of cached cursor has been used
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CursorCacheUseCountsPersec : Int64 read FCursorCacheUseCountsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Amount of memory consumed by cursors (KB).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Cursormemoryusage : Int64 read FCursormemoryusage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of SQL cursor requests received by server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CursorRequestsPersec : Int64 read FCursorRequestsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of worktables used by cursors.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Cursorworktableusage : Int64 read FCursorworktableusage;
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
   /// Number of cursor plans.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofactivecursorplans : Int64 read FNumberofactivecursorplans;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActivecursors                   := VarInt64Null(inherited Value['Activecursors']);
    FCachedCursorCounts              := VarInt64Null(inherited Value['CachedCursorCounts']);
    FCacheHitRatio                   := VarInt64Null(inherited Value['CacheHitRatio']);
    FCacheHitRatio_Base              := VarInt64Null(inherited Value['CacheHitRatio_Base']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FCursorCacheUseCountsPersec      := VarInt64Null(inherited Value['CursorCacheUseCountsPersec']);
    FCursormemoryusage               := VarInt64Null(inherited Value['Cursormemoryusage']);
    FCursorRequestsPersec            := VarInt64Null(inherited Value['CursorRequestsPersec']);
    FCursorworktableusage            := VarInt64Null(inherited Value['Cursorworktableusage']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                            := VarStrNull(inherited Value['Name']);
    FNumberofactivecursorplans       := VarInt64Null(inherited Value['Numberofactivecursorplans']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
