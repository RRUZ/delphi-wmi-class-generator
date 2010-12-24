/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:20
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction;

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
  /// Statistics related to Microsoft Analysis Services Data Mining prediction.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction=class(TWmiClass)
  private
    FCaption                            : String;
    FConcurrentDMqueries                : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPredictionsPersec                  : Cardinal;
    FQueriesPersec                      : Cardinal;
    FRowsPersec                         : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalPredictions                   : Cardinal;
    FTotalQueries                       : Cardinal;
    FTotalRows                          : Cardinal;
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
   /// Current number of Data Mining queries being actively worked on.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConcurrentDMqueries : Cardinal read FConcurrentDMqueries;
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
   /// Rate of Data Mining prediction queries
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PredictionsPersec : Cardinal read FPredictionsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of Data Mining queries
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueriesPersec : Cardinal read FQueriesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of predicting rows
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RowsPersec : Cardinal read FRowsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Data Mining Prediction Queries received by the server
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalPredictions : Cardinal read FTotalPredictions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Data Mining Queries received by the server
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalQueries : Cardinal read FTotalQueries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Rows returned by Data Mining queries
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalRows : Cardinal read FTotalRows;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction}

constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction');
end;

destructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FConcurrentDMqueries      := VarCardinalNull(inherited Value['ConcurrentDMqueries']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FFrequency_Object         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                     := VarStrNull(inherited Value['Name']);
    FPredictionsPersec        := VarCardinalNull(inherited Value['PredictionsPersec']);
    FQueriesPersec            := VarCardinalNull(inherited Value['QueriesPersec']);
    FRowsPersec               := VarCardinalNull(inherited Value['RowsPersec']);
    FTimestamp_Object         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalPredictions         := VarCardinalNull(inherited Value['TotalPredictions']);
    FTotalQueries             := VarCardinalNull(inherited Value['TotalQueries']);
    FTotalRows                := VarCardinalNull(inherited Value['TotalRows']);
  end;
end;

end.
