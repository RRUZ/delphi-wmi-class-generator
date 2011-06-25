/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:22
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager;

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
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics related to SQL Servers buffer manager
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager=class(TWmiClass)
  private
    FAWElookupmapsPersec                : Int64;
    FAWEstolenmapsPersec                : Int64;
    FAWEunmapcallsPersec                : Int64;
    FAWEunmappagesPersec                : Int64;
    FAWEwritemapsPersec                 : Int64;
    FBuffercachehitratio                : Int64;
    FCaption                            : String;
    FCheckpointpagesPersec              : Int64;
    FDatabasepages                      : Int64;
    FDescription                        : String;
    FFreeliststallsPersec               : Int64;
    FFreepages                          : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLazywritesPersec                   : Int64;
    FName                               : String;
    FPagelifeexpectancy                 : Int64;
    FPagelookupsPersec                  : Int64;
    FPagereadsPersec                    : Int64;
    FPagewritesPersec                   : Int64;
    FReadaheadpagesPersec               : Int64;
    FReservedpages                      : Int64;
    FStolenpages                        : Int64;
    FTargetpages                        : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalpages                         : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of AWE map calls made for pages found in the buffer pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AWElookupmapsPersec : Int64 read FAWElookupmapsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of AWE map calls made for pages stolen from the buffer pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AWEstolenmapsPersec : Int64 read FAWEstolenmapsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of AWE unmap calls.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AWEunmapcallsPersec : Int64 read FAWEunmapcallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of AWE pages unmapped.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AWEunmappagesPersec : Int64 read FAWEunmappagesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of AWE map calls made for pages to be written to disk.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AWEwritemapsPersec : Int64 read FAWEwritemapsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Percentage of pages that were found in the buffer pool without having to incur 
   /// a read from disk.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Buffercachehitratio : Int64 read FBuffercachehitratio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages flushed by checkpoint or other operations that require all 
   /// dirty pages to be flushed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CheckpointpagesPersec : Int64 read FCheckpointpagesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages in the buffer pool with database content.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Databasepages : Int64 read FDatabasepages;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests that had to wait for a free page.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FreeliststallsPersec : Int64 read FFreeliststallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of pages on all free lists.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Freepages : Int64 read FFreepages;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of buffers written by buffer manager's lazy writer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LazywritesPersec : Int64 read FLazywritesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of seconds a page will stay in the buffer pool without references.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Pagelifeexpectancy : Int64 read FPagelifeexpectancy;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests to find a page in the buffer pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagelookupsPersec : Int64 read FPagelookupsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of physical database page reads issued.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagereadsPersec : Int64 read FPagereadsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of physical database page writes issued.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagewritesPersec : Int64 read FPagewritesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages read in anticipation of use.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReadaheadpagesPersec : Int64 read FReadaheadpagesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of buffer pool reserved pages.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Reservedpages : Int64 read FReservedpages;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages used for miscellaneous server purposes (including procedure 
   /// cache).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Stolenpages : Int64 read FStolenpages;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ideal number of pages in the buffer pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Targetpages : Int64 read FTargetpages;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages in the buffer pool (includes database, free, and stolen).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Totalpages : Int64 read FTotalpages;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager}

constructor TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager');
end;

destructor TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferManager.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAWElookupmapsPersec        := VarInt64Null(inherited Value['AWElookupmapsPersec']);
    FAWEstolenmapsPersec        := VarInt64Null(inherited Value['AWEstolenmapsPersec']);
    FAWEunmapcallsPersec        := VarInt64Null(inherited Value['AWEunmapcallsPersec']);
    FAWEunmappagesPersec        := VarInt64Null(inherited Value['AWEunmappagesPersec']);
    FAWEwritemapsPersec         := VarInt64Null(inherited Value['AWEwritemapsPersec']);
    FBuffercachehitratio        := VarInt64Null(inherited Value['Buffercachehitratio']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckpointpagesPersec      := VarInt64Null(inherited Value['CheckpointpagesPersec']);
    FDatabasepages              := VarInt64Null(inherited Value['Databasepages']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FFreeliststallsPersec       := VarInt64Null(inherited Value['FreeliststallsPersec']);
    FFreepages                  := VarInt64Null(inherited Value['Freepages']);
    FFrequency_Object           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLazywritesPersec           := VarInt64Null(inherited Value['LazywritesPersec']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPagelifeexpectancy         := VarInt64Null(inherited Value['Pagelifeexpectancy']);
    FPagelookupsPersec          := VarInt64Null(inherited Value['PagelookupsPersec']);
    FPagereadsPersec            := VarInt64Null(inherited Value['PagereadsPersec']);
    FPagewritesPersec           := VarInt64Null(inherited Value['PagewritesPersec']);
    FReadaheadpagesPersec       := VarInt64Null(inherited Value['ReadaheadpagesPersec']);
    FReservedpages              := VarInt64Null(inherited Value['Reservedpages']);
    FStolenpages                := VarInt64Null(inherited Value['Stolenpages']);
    FTargetpages                := VarInt64Null(inherited Value['Targetpages']);
    FTimestamp_Object           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalpages                 := VarInt64Null(inherited Value['Totalpages']);
  end;
end;

end.
