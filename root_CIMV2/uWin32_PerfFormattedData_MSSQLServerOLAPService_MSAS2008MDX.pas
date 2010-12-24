/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:49
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
   property Caption : String read FCaption;
   property Currentnumberofcachedevaluationnodes : Cardinal read FCurrentnumberofcachedevaluationnodes;
   property Currentnumberofevaluationnodes : Cardinal read FCurrentnumberofevaluationnodes;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property Numberofbulkmodeevaluationnodes : Cardinal read FNumberofbulkmodeevaluationnodes;
   property Numberofcachedbulkmodeevaluationnodes : Cardinal read FNumberofcachedbulkmodeevaluationnodes;
   property Numberofcachedotherevaluationnodes : Cardinal read FNumberofcachedotherevaluationnodes;
   property NumberofcachedStorageEngineevaluationnodes : Cardinal read FNumberofcachedStorageEngineevaluationnodes;
   property Numberofcalculationcovers : Cardinal read FNumberofcalculationcovers;
   property Numberofcellbycellevaluationnodes : Cardinal read FNumberofcellbycellevaluationnodes;
   property Numberofcellbycellhitsinthecacheofevaluationnodes : Cardinal read FNumberofcellbycellhitsinthecacheofevaluationnodes;
   property Numberofcellbycellmissesinthecacheofevaluationnodes : Cardinal read FNumberofcellbycellmissesinthecacheofevaluationnodes;
   property Numberofevaluationnodesthatcoveredasinglecell : Cardinal read FNumberofevaluationnodesthatcoveredasinglecell;
   property Numberofevaluationnodeswithcalculationsatthesamegranularity : Cardinal read FNumberofevaluationnodeswithcalculationsatthesamegranularity;
   property Numberofevictionsofevaluationnodes : Cardinal read FNumberofevictionsofevaluationnodes;
   property Numberofhashindexhitsinthecacheofevaluationnodes : Cardinal read FNumberofhashindexhitsinthecacheofevaluationnodes;
   property NumberofStorageEngineevaluationnodes : Cardinal read FNumberofStorageEngineevaluationnodes;
   property Numberofsubcubehitsinthecacheofevaluationnodes : Cardinal read FNumberofsubcubehitsinthecacheofevaluationnodes;
   property Numberofsubcubemissesinthecacheofevaluationnodes : Cardinal read FNumberofsubcubemissesinthecacheofevaluationnodes;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalAutoexist : Cardinal read FTotalAutoexist;
   property Totalcellscalculated : Cardinal read FTotalcellscalculated;
   property TotalEXISTING : Cardinal read FTotalEXISTING;
   property Totalflatcacheinserts : Cardinal read FTotalflatcacheinserts;
   property TotalNONEMPTY : Cardinal read FTotalNONEMPTY;
   property TotalNONEMPTYforcalculatedmembers : Cardinal read FTotalNONEMPTYforcalculatedmembers;
   property TotalNONEMPTYunoptimized : Cardinal read FTotalNONEMPTYunoptimized;
   property Totalrecomputes : Cardinal read FTotalrecomputes;
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
