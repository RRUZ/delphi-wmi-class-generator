/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:39
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX;

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
  /// Statistics related to Microsoft Analysis Services MDX Calculations.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentnumberofcachedevaluationnodes : Cardinal;
    FCurrentnumberofevaluationnodes     : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNumberofbulkmodeevaluationnodes    : Cardinal;
    FNumberofcachedbulkmodeevaluationnodes : Cardinal;
    FNumberofcachedotherevaluationnodes : Cardinal;
    FNumberofcachedStorageEngineevaluationnodes : Cardinal;
    FNumberofcalculationcovers          : Cardinal;
    FNumberofcellbycellevaluationnodes  : Cardinal;
    FNumberofcellbycellhitsinthecacheofevaluationnodes : Cardinal;
    FNumberofcellbycellmissesinthecacheofevaluationnodes : Cardinal;
    FNumberofevaluationnodesthatcoveredasinglecell : Cardinal;
    FNumberofevaluationnodeswithcalculationsatthesamegranularity : Cardinal;
    FNumberofevictionsofevaluationnodes : Cardinal;
    FNumberofhashindexhitsinthecacheofevaluationnodes : Cardinal;
    FNumberofStorageEngineevaluationnodes : Cardinal;
    FNumberofsubcubehitsinthecacheofevaluationnodes : Cardinal;
    FNumberofsubcubemissesinthecacheofevaluationnodes : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalAutoexist                     : Cardinal;
    FTotalcellscalculated               : Cardinal;
    FTotalEXISTING                      : Cardinal;
    FTotalflatcacheinserts              : Cardinal;
    FTotalNONEMPTY                      : Cardinal;
    FTotalNONEMPTYforcalculatedmembers  : Cardinal;
    FTotalNONEMPTYunoptimized           : Cardinal;
    FTotalrecomputes                    : Cardinal;
    FTotalSonarsubcubes                 : Cardinal;
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
   /// Current (approximate) number of cached evaluation nodes built by MDX execution 
   /// plans
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Currentnumberofcachedevaluationnodes : Cardinal read FCurrentnumberofcachedevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current (approximate) number of evaluation nodes built by MDX execution plans 
   /// including active and cached
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Currentnumberofevaluationnodes : Cardinal read FCurrentnumberofevaluationnodes;
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
   /// Total number of bulk-mode evaluation nodes built by MDX execution plans
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofbulkmodeevaluationnodes : Cardinal read FNumberofbulkmodeevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cached bulk-mode evaluation nodes built by MDX execution plans
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofcachedbulkmodeevaluationnodes : Cardinal read FNumberofcachedbulkmodeevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cached evaluation nodes built by MDX execution plans that are 
   /// neither Storage Engine nor Bulk-mode
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofcachedotherevaluationnodes : Cardinal read FNumberofcachedotherevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cached Storage Engine evaluation nodes built by MDX execution 
   /// plans
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofcachedStorageEngineevaluationnodes : Cardinal read FNumberofcachedStorageEngineevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of evaluation nodes built by MDX execution plans including active 
   /// and cached
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofcalculationcovers : Cardinal read FNumberofcalculationcovers;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cell-by-cell evaluation nodes built by MDX execution plans
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofcellbycellevaluationnodes : Cardinal read FNumberofcellbycellevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cell-by-cell hits in the cache of evaluation nodes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofcellbycellhitsinthecacheofevaluationnodes : Cardinal read FNumberofcellbycellhitsinthecacheofevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cell-by-cell misses in the cache of evaluation nodes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofcellbycellmissesinthecacheofevaluationnodes : Cardinal read FNumberofcellbycellmissesinthecacheofevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of evaluation nodes built by MDX execution plans that covered only 
   /// one cell
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofevaluationnodesthatcoveredasinglecell : Cardinal read FNumberofevaluationnodesthatcoveredasinglecell;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of evaluation nodes built by MDX execution plans for which the 
   /// calculations were at the same granularity as the evaluation node
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofevaluationnodeswithcalculationsatthesamegranularity : Cardinal read FNumberofevaluationnodeswithcalculationsatthesamegranularity;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache evictions of evaluation nodes due to collisions
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofevictionsofevaluationnodes : Cardinal read FNumberofevictionsofevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of hits in the cache of evaluation nodes that were satisfied by 
   /// the hash index
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofhashindexhitsinthecacheofevaluationnodes : Cardinal read FNumberofhashindexhitsinthecacheofevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of Storage Engine evaluation nodes built by MDX execution plans
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofStorageEngineevaluationnodes : Cardinal read FNumberofStorageEngineevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of subcube hits in the cache of evaluation nodes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofsubcubehitsinthecacheofevaluationnodes : Cardinal read FNumberofsubcubehitsinthecacheofevaluationnodes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of subcube misses in the cache of evaluation nodes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Numberofsubcubemissesinthecacheofevaluationnodes : Cardinal read FNumberofsubcubemissesinthecacheofevaluationnodes;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of times autoexist performed
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalAutoexist : Cardinal read FTotalAutoexist;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cell properties calculated
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalcellscalculated : Cardinal read FTotalcellscalculated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of times EXISTING set operator performed
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalEXISTING : Cardinal read FTotalEXISTING;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cell values inserted into flat calculation cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalflatcacheinserts : Cardinal read FTotalflatcacheinserts;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of times NON EMPTY algorithms is used
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalNONEMPTY : Cardinal read FTotalNONEMPTY;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of times NON EMPTY algorithm was looping over calculated members
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalNONEMPTYforcalculatedmembers : Cardinal read FTotalNONEMPTYforcalculatedmembers;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of times unoptimized NON EMPTY algorithm is used
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalNONEMPTYunoptimized : Cardinal read FTotalNONEMPTYunoptimized;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cells recomputed due to error
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalrecomputes : Cardinal read FTotalrecomputes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of subcubes that query optimizer generated
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalSonarsubcubes : Cardinal read FTotalSonarsubcubes;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX}

constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX');
end;

destructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008MDX.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                                          := VarStrNull(inherited Value['Caption']);
    FCurrentnumberofcachedevaluationnodes                             := VarCardinalNull(inherited Value['Currentnumberofcachedevaluationnodes']);
    FCurrentnumberofevaluationnodes                                   := VarCardinalNull(inherited Value['Currentnumberofevaluationnodes']);
    FDescription                                                      := VarStrNull(inherited Value['Description']);
    FFrequency_Object                                                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                                             := VarStrNull(inherited Value['Name']);
    FNumberofbulkmodeevaluationnodes                                  := VarCardinalNull(inherited Value['Numberofbulkmodeevaluationnodes']);
    FNumberofcachedbulkmodeevaluationnodes                            := VarCardinalNull(inherited Value['Numberofcachedbulkmodeevaluationnodes']);
    FNumberofcachedotherevaluationnodes                               := VarCardinalNull(inherited Value['Numberofcachedotherevaluationnodes']);
    FNumberofcachedStorageEngineevaluationnodes                       := VarCardinalNull(inherited Value['NumberofcachedStorageEngineevaluationnodes']);
    FNumberofcalculationcovers                                        := VarCardinalNull(inherited Value['Numberofcalculationcovers']);
    FNumberofcellbycellevaluationnodes                                := VarCardinalNull(inherited Value['Numberofcellbycellevaluationnodes']);
    FNumberofcellbycellhitsinthecacheofevaluationnodes                := VarCardinalNull(inherited Value['Numberofcellbycellhitsinthecacheofevaluationnodes']);
    FNumberofcellbycellmissesinthecacheofevaluationnodes              := VarCardinalNull(inherited Value['Numberofcellbycellmissesinthecacheofevaluationnodes']);
    FNumberofevaluationnodesthatcoveredasinglecell                    := VarCardinalNull(inherited Value['Numberofevaluationnodesthatcoveredasinglecell']);
    FNumberofevaluationnodeswithcalculationsatthesamegranularity      := VarCardinalNull(inherited Value['Numberofevaluationnodeswithcalculationsatthesamegranularity']);
    FNumberofevictionsofevaluationnodes                               := VarCardinalNull(inherited Value['Numberofevictionsofevaluationnodes']);
    FNumberofhashindexhitsinthecacheofevaluationnodes                 := VarCardinalNull(inherited Value['Numberofhashindexhitsinthecacheofevaluationnodes']);
    FNumberofStorageEngineevaluationnodes                             := VarCardinalNull(inherited Value['NumberofStorageEngineevaluationnodes']);
    FNumberofsubcubehitsinthecacheofevaluationnodes                   := VarCardinalNull(inherited Value['Numberofsubcubehitsinthecacheofevaluationnodes']);
    FNumberofsubcubemissesinthecacheofevaluationnodes                 := VarCardinalNull(inherited Value['Numberofsubcubemissesinthecacheofevaluationnodes']);
    FTimestamp_Object                                                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalAutoexist                                                   := VarCardinalNull(inherited Value['TotalAutoexist']);
    FTotalcellscalculated                                             := VarCardinalNull(inherited Value['Totalcellscalculated']);
    FTotalEXISTING                                                    := VarCardinalNull(inherited Value['TotalEXISTING']);
    FTotalflatcacheinserts                                            := VarCardinalNull(inherited Value['Totalflatcacheinserts']);
    FTotalNONEMPTY                                                    := VarCardinalNull(inherited Value['TotalNONEMPTY']);
    FTotalNONEMPTYforcalculatedmembers                                := VarCardinalNull(inherited Value['TotalNONEMPTYforcalculatedmembers']);
    FTotalNONEMPTYunoptimized                                         := VarCardinalNull(inherited Value['TotalNONEMPTYunoptimized']);
    FTotalrecomputes                                                  := VarCardinalNull(inherited Value['Totalrecomputes']);
    FTotalSonarsubcubes                                               := VarCardinalNull(inherited Value['TotalSonarsubcubes']);
  end;
end;

end.
