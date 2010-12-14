// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Execution statistics for external calls
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FDistributedQuery                   : Int64;
   FDTCcalls                           : Int64;
   FExtendedProcedures                 : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FOLEDBcalls                         : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Statistics relevant to execution of distributed queries.
   ///</summary>
   property DistributedQuery : Int64 read FDistributedQuery;
   ///<summary>
   ///Statistics relevant to execution of DTC calls.
   ///</summary>
   property DTCcalls : Int64 read FDTCcalls;
   ///<summary>
   ///Statistics relevant to execution of XP calls.
   ///</summary>
   property ExtendedProcedures : Int64 read FExtendedProcedures;
   ///<summary>
   ///Statistics relevant to execution of XP calls.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Statistics relevant to execution of XP calls.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Statistics relevant to execution of XP calls.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Statistics relevant to execution of OLEDB calls.
   ///</summary>
   property OLEDBcalls : Int64 read FOLEDBcalls;
   ///<summary>
   ///Statistics relevant to execution of OLEDB calls.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Statistics relevant to execution of OLEDB calls.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Statistics relevant to execution of OLEDB calls.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerExecStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDistributedQuery                    :=VarInt64Null(GetPropertyValue('DistributedQuery'));
       FDTCcalls                            :=VarInt64Null(GetPropertyValue('DTCcalls'));
       FExtendedProcedures                  :=VarInt64Null(GetPropertyValue('ExtendedProcedures'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOLEDBcalls                          :=VarInt64Null(GetPropertyValue('OLEDBcalls'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
