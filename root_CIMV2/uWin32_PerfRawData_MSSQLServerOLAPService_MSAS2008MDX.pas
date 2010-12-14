// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX.asp
unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services MDX Calculations.
   ///</summary>
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentnumberofcachedevaluationnodes : LongInt;
   FCurrentnumberofevaluationnodes     : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNumberofbulkmodeevaluationnodes    : LongInt;
   FNumberofcachedbulkmodeevaluationnodes : LongInt;
   FNumberofcachedotherevaluationnodes : LongInt;
   FNumberofcachedStorageEngineevaluationnodes : LongInt;
   FNumberofcalculationcovers          : LongInt;
   FNumberofcellbycellevaluationnodes  : LongInt;
   FNumberofcellbycellhitsinthecacheofevaluationnodes : LongInt;
   FNumberofcellbycellmissesinthecacheofevaluationnodes : LongInt;
   FNumberofevaluationnodesthatcoveredasinglecell : LongInt;
   FNumberofevaluationnodeswithcalculationsatthesamegranularity : LongInt;
   FNumberofevictionsofevaluationnodes : LongInt;
   FNumberofhashindexhitsinthecacheofevaluationnodes : LongInt;
   FNumberofStorageEngineevaluationnodes : LongInt;
   FNumberofsubcubehitsinthecacheofevaluationnodes : LongInt;
   FNumberofsubcubemissesinthecacheofevaluationnodes : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalAutoexist                     : LongInt;
   FTotalcellscalculated               : LongInt;
   FTotalEXISTING                      : LongInt;
   FTotalflatcacheinserts              : LongInt;
   FTotalNONEMPTY                      : LongInt;
   FTotalNONEMPTYforcalculatedmembers  : LongInt;
   FTotalNONEMPTYunoptimized           : LongInt;
   FTotalrecomputes                    : LongInt;
   FTotalSonarsubcubes                 : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current (approximate) number of cached evaluation nodes built by MDX execution 
   ///plans
   ///</summary>
   property Currentnumberofcachedevaluationnodes : LongInt read FCurrentnumberofcachedevaluationnodes;
   ///<summary>
   ///Current (approximate) number of evaluation nodes built by MDX execution plans 
   ///including active and cached
   ///</summary>
   property Currentnumberofevaluationnodes : LongInt read FCurrentnumberofevaluationnodes;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total number of bulk-mode evaluation nodes built by MDX execution plans
   ///</summary>
   property Numberofbulkmodeevaluationnodes : LongInt read FNumberofbulkmodeevaluationnodes;
   ///<summary>
   ///Total number of cached bulk-mode evaluation nodes built by MDX execution plans
   ///</summary>
   property Numberofcachedbulkmodeevaluationnodes : LongInt read FNumberofcachedbulkmodeevaluationnodes;
   ///<summary>
   ///Total number of cached evaluation nodes built by MDX execution plans that are 
   ///neither Storage Engine nor Bulk-mode
   ///</summary>
   property Numberofcachedotherevaluationnodes : LongInt read FNumberofcachedotherevaluationnodes;
   ///<summary>
   ///Total number of cached Storage Engine evaluation nodes built by MDX execution 
   ///plans
   ///</summary>
   property NumberofcachedStorageEngineevaluationnodes : LongInt read FNumberofcachedStorageEngineevaluationnodes;
   ///<summary>
   ///Total number of evaluation nodes built by MDX execution plans including active 
   ///and cached
   ///</summary>
   property Numberofcalculationcovers : LongInt read FNumberofcalculationcovers;
   ///<summary>
   ///Total number of cell-by-cell evaluation nodes built by MDX execution plans
   ///</summary>
   property Numberofcellbycellevaluationnodes : LongInt read FNumberofcellbycellevaluationnodes;
   ///<summary>
   ///Total number of cell-by-cell hits in the cache of evaluation nodes
   ///</summary>
   property Numberofcellbycellhitsinthecacheofevaluationnodes : LongInt read FNumberofcellbycellhitsinthecacheofevaluationnodes;
   ///<summary>
   ///Total number of cell-by-cell misses in the cache of evaluation nodes
   ///</summary>
   property Numberofcellbycellmissesinthecacheofevaluationnodes : LongInt read FNumberofcellbycellmissesinthecacheofevaluationnodes;
   ///<summary>
   ///Total number of evaluation nodes built by MDX execution plans that covered only 
   ///one cell
   ///</summary>
   property Numberofevaluationnodesthatcoveredasinglecell : LongInt read FNumberofevaluationnodesthatcoveredasinglecell;
   ///<summary>
   ///Total number of evaluation nodes built by MDX execution plans for which the 
   ///calculations were at the same granularity as the evaluation node
   ///</summary>
   property Numberofevaluationnodeswithcalculationsatthesamegranularity : LongInt read FNumberofevaluationnodeswithcalculationsatthesamegranularity;
   ///<summary>
   ///Total number of cache evictions of evaluation nodes due to collisions
   ///</summary>
   property Numberofevictionsofevaluationnodes : LongInt read FNumberofevictionsofevaluationnodes;
   ///<summary>
   ///Total number of hits in the cache of evaluation nodes that were satisfied by 
   ///the hash index
   ///</summary>
   property Numberofhashindexhitsinthecacheofevaluationnodes : LongInt read FNumberofhashindexhitsinthecacheofevaluationnodes;
   ///<summary>
   ///Total number of Storage Engine evaluation nodes built by MDX execution plans
   ///</summary>
   property NumberofStorageEngineevaluationnodes : LongInt read FNumberofStorageEngineevaluationnodes;
   ///<summary>
   ///Total number of subcube hits in the cache of evaluation nodes
   ///</summary>
   property Numberofsubcubehitsinthecacheofevaluationnodes : LongInt read FNumberofsubcubehitsinthecacheofevaluationnodes;
   ///<summary>
   ///Total number of subcube misses in the cache of evaluation nodes
   ///</summary>
   property Numberofsubcubemissesinthecacheofevaluationnodes : LongInt read FNumberofsubcubemissesinthecacheofevaluationnodes;
   ///<summary>
   ///Total number of subcube misses in the cache of evaluation nodes
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total number of subcube misses in the cache of evaluation nodes
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total number of subcube misses in the cache of evaluation nodes
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of times autoexist performed
   ///</summary>
   property TotalAutoexist : LongInt read FTotalAutoexist;
   ///<summary>
   ///Total number of cell properties calculated
   ///</summary>
   property Totalcellscalculated : LongInt read FTotalcellscalculated;
   ///<summary>
   ///Total number of times EXISTING set operator performed
   ///</summary>
   property TotalEXISTING : LongInt read FTotalEXISTING;
   ///<summary>
   ///Total number of cell values inserted into flat calculation cache
   ///</summary>
   property Totalflatcacheinserts : LongInt read FTotalflatcacheinserts;
   ///<summary>
   ///Total number of times NON EMPTY algorithms is used
   ///</summary>
   property TotalNONEMPTY : LongInt read FTotalNONEMPTY;
   ///<summary>
   ///Total number of times NON EMPTY algorithm was looping over calculated members
   ///</summary>
   property TotalNONEMPTYforcalculatedmembers : LongInt read FTotalNONEMPTYforcalculatedmembers;
   ///<summary>
   ///Total number of times unoptimized NON EMPTY algorithm is used
   ///</summary>
   property TotalNONEMPTYunoptimized : LongInt read FTotalNONEMPTYunoptimized;
   ///<summary>
   ///Total number of cells recomputed due to error
   ///</summary>
   property Totalrecomputes : LongInt read FTotalrecomputes;
   ///<summary>
   ///Total number of subcubes that query optimizer generated
   ///</summary>
   property TotalSonarsubcubes : LongInt read FTotalSonarsubcubes;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX}

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX');
 end;

 procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008MDX.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentnumberofcachedevaluationnodes  :=VarLongNull(GetPropertyValue('Currentnumberofcachedevaluationnodes'));
       FCurrentnumberofevaluationnodes      :=VarLongNull(GetPropertyValue('Currentnumberofevaluationnodes'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberofbulkmodeevaluationnodes     :=VarLongNull(GetPropertyValue('Numberofbulkmodeevaluationnodes'));
       FNumberofcachedbulkmodeevaluationnodes  :=VarLongNull(GetPropertyValue('Numberofcachedbulkmodeevaluationnodes'));
       FNumberofcachedotherevaluationnodes  :=VarLongNull(GetPropertyValue('Numberofcachedotherevaluationnodes'));
       FNumberofcachedStorageEngineevaluationnodes  :=VarLongNull(GetPropertyValue('NumberofcachedStorageEngineevaluationnodes'));
       FNumberofcalculationcovers           :=VarLongNull(GetPropertyValue('Numberofcalculationcovers'));
       FNumberofcellbycellevaluationnodes   :=VarLongNull(GetPropertyValue('Numberofcellbycellevaluationnodes'));
       FNumberofcellbycellhitsinthecacheofevaluationnodes  :=VarLongNull(GetPropertyValue('Numberofcellbycellhitsinthecacheofevaluationnodes'));
       FNumberofcellbycellmissesinthecacheofevaluationnodes  :=VarLongNull(GetPropertyValue('Numberofcellbycellmissesinthecacheofevaluationnodes'));
       FNumberofevaluationnodesthatcoveredasinglecell  :=VarLongNull(GetPropertyValue('Numberofevaluationnodesthatcoveredasinglecell'));
       FNumberofevaluationnodeswithcalculationsatthesamegranularity  :=VarLongNull(GetPropertyValue('Numberofevaluationnodeswithcalculationsatthesamegranularity'));
       FNumberofevictionsofevaluationnodes  :=VarLongNull(GetPropertyValue('Numberofevictionsofevaluationnodes'));
       FNumberofhashindexhitsinthecacheofevaluationnodes  :=VarLongNull(GetPropertyValue('Numberofhashindexhitsinthecacheofevaluationnodes'));
       FNumberofStorageEngineevaluationnodes  :=VarLongNull(GetPropertyValue('NumberofStorageEngineevaluationnodes'));
       FNumberofsubcubehitsinthecacheofevaluationnodes  :=VarLongNull(GetPropertyValue('Numberofsubcubehitsinthecacheofevaluationnodes'));
       FNumberofsubcubemissesinthecacheofevaluationnodes  :=VarLongNull(GetPropertyValue('Numberofsubcubemissesinthecacheofevaluationnodes'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalAutoexist                      :=VarLongNull(GetPropertyValue('TotalAutoexist'));
       FTotalcellscalculated                :=VarLongNull(GetPropertyValue('Totalcellscalculated'));
       FTotalEXISTING                       :=VarLongNull(GetPropertyValue('TotalEXISTING'));
       FTotalflatcacheinserts               :=VarLongNull(GetPropertyValue('Totalflatcacheinserts'));
       FTotalNONEMPTY                       :=VarLongNull(GetPropertyValue('TotalNONEMPTY'));
       FTotalNONEMPTYforcalculatedmembers   :=VarLongNull(GetPropertyValue('TotalNONEMPTYforcalculatedmembers'));
       FTotalNONEMPTYunoptimized            :=VarLongNull(GetPropertyValue('TotalNONEMPTYunoptimized'));
       FTotalrecomputes                     :=VarLongNull(GetPropertyValue('Totalrecomputes'));
       FTotalSonarsubcubes                  :=VarLongNull(GetPropertyValue('TotalSonarsubcubes'));
    end;
 end;

end.
