/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:33
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode;

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
  /// Statistics related to SQL Server's buffer pool by NUMA node
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode=class(TWmiClass)
  private
    FCaption                            : String;
    FDatabasepages                      : Int64;
    FDescription                        : String;
    FForeignpages                       : Int64;
    FFreepages                          : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLocalnodepagelookupsPersec         : Int64;
    FName                               : String;
    FPagelifeexpectancy                 : Int64;
    FRemotenodepagelookupsPersec        : Int64;
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
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Database pages on node.
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
   /// Number of pages which are not from NUMA-local memory.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Foreignpages : Int64 read FForeignpages;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Free pages on node.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Freepages : Int64 read FFreepages;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of lookup requests from this node which were satisfied from this node.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LocalnodepagelookupsPersec : Int64 read FLocalnodepagelookupsPersec;
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
   /// Number of lookup requests from this node which were satisfied from other nodes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RemotenodepagelookupsPersec : Int64 read FRemotenodepagelookupsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Stolen pages on node.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Stolenpages : Int64 read FStolenpages;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Target pages on node.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Targetpages : Int64 read FTargetpages;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Committed pages on node.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Totalpages : Int64 read FTotalpages;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode}

constructor TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode');
end;

destructor TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSBufferNode.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FDatabasepages                    := VarInt64Null(inherited Value['Databasepages']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FForeignpages                     := VarInt64Null(inherited Value['Foreignpages']);
    FFreepages                        := VarInt64Null(inherited Value['Freepages']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLocalnodepagelookupsPersec       := VarInt64Null(inherited Value['LocalnodepagelookupsPersec']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPagelifeexpectancy               := VarInt64Null(inherited Value['Pagelifeexpectancy']);
    FRemotenodepagelookupsPersec      := VarInt64Null(inherited Value['RemotenodepagelookupsPersec']);
    FStolenpages                      := VarInt64Null(inherited Value['Stolenpages']);
    FTargetpages                      := VarInt64Null(inherited Value['Targetpages']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalpages                       := VarInt64Null(inherited Value['Totalpages']);
  end;
end;

end.
