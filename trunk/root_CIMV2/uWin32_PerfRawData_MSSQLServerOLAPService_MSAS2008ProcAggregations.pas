/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:10
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics related to Microsoft Analysis Services processing of aggregations in 
  /// MOLAP data files.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentpartitions                  : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMemorysizebytes                    : Cardinal;
    FMemorysizerows                     : Cardinal;
    FName                               : String;
    FRowscreatedPersec                  : Cardinal;
    FRowsmergedPersec                   : Cardinal;
    FTempfilebyteswrittenPersec         : Cardinal;
    FTempfilerowswrittenPersec          : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalpartitions                    : Cardinal;
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
   /// Current number of partitions being processed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Currentpartitions : Cardinal read FCurrentpartitions;
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
   /// Size of current aggregations in memory.  This count is an estimate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Memorysizebytes : Cardinal read FMemorysizebytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Size of current aggregations in memory.  This count is an estimate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Memorysizerows : Cardinal read FMemorysizerows;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of aggregation rows created.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RowscreatedPersec : Cardinal read FRowscreatedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of rows merged or inserted into an aggregation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RowsmergedPersec : Cardinal read FRowsmergedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of writing bytes to a temporary file.  Temporary files are written when 
   /// aggregations exceed memory limits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TempfilebyteswrittenPersec : Cardinal read FTempfilebyteswrittenPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of writing rows to a temporary file.  Temporary files are written when 
   /// aggregations exceed memory limits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TempfilerowswrittenPersec : Cardinal read FTempfilerowswrittenPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of partitions processed (successfully or otherwise).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalpartitions : Cardinal read FTotalpartitions;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations}

constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations');
end;

destructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FCurrentpartitions               := VarCardinalNull(inherited Value['Currentpartitions']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMemorysizebytes                 := VarCardinalNull(inherited Value['Memorysizebytes']);
    FMemorysizerows                  := VarCardinalNull(inherited Value['Memorysizerows']);
    FName                            := VarStrNull(inherited Value['Name']);
    FRowscreatedPersec               := VarCardinalNull(inherited Value['RowscreatedPersec']);
    FRowsmergedPersec                := VarCardinalNull(inherited Value['RowsmergedPersec']);
    FTempfilebyteswrittenPersec      := VarCardinalNull(inherited Value['TempfilebyteswrittenPersec']);
    FTempfilerowswrittenPersec       := VarCardinalNull(inherited Value['TempfilerowswrittenPersec']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalpartitions                 := VarCardinalNull(inherited Value['Totalpartitions']);
  end;
end;

end.
