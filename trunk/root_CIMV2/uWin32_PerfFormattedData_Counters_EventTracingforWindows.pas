// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_EventTracingforWindows
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_EventTracingforWindows.asp
unit uWin32_PerfFormattedData_Counters_EventTracingforWindows;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The counters in this collection refer to system-wide metrics about the 
   ///performance of the Event Tracing for Windows subsystem.
   ///</summary>
  TWin32_PerfFormattedData_Counters_EventTracingforWindows=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalMemoryUsageNonPagedPool       : LongInt;
   FTotalMemoryUsagePagedPool          : LongInt;
   FTotalNumberofActiveSessions        : LongInt;
   FTotalNumberofDistinctDisabledProviders : LongInt;
   FTotalNumberofDistinctEnabledProviders : LongInt;
   FTotalNumberofDistinctPreEnabledProviders : LongInt;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Current size of non-paged memory allocated for the buffers associated with all 
   ///active sessions (in bytes).
   ///</summary>
   property TotalMemoryUsageNonPagedPool : LongInt read FTotalMemoryUsageNonPagedPool;
   ///<summary>
   ///Current size of paged memory allocated for the buffers associated with all 
   ///active sessions (in bytes).
   ///</summary>
   property TotalMemoryUsagePagedPool : LongInt read FTotalMemoryUsagePagedPool;
   ///<summary>
   ///Number of ETW tracing sessions currently active.
   ///</summary>
   property TotalNumberofActiveSessions : LongInt read FTotalNumberofActiveSessions;
   ///<summary>
   ///Number of unique tracing providers that are registered with the tracing 
   ///subsystem but are not actively enabled to any trace session; multiple 
   ///registered instances of a provider are counted only once.
   ///</summary>
   property TotalNumberofDistinctDisabledProviders : LongInt read FTotalNumberofDistinctDisabledProviders;
   ///<summary>
   ///Number of distinct event providers that are enabled to ETW sessions; multiple 
   ///instances of a provider are counted only once.
   ///</summary>
   property TotalNumberofDistinctEnabledProviders : LongInt read FTotalNumberofDistinctEnabledProviders;
   ///<summary>
   ///Number of unique tracing providers that have been enabled to a trace session 
   ///but have not yet registered with ETW.
   ///</summary>
   property TotalNumberofDistinctPreEnabledProviders : LongInt read FTotalNumberofDistinctPreEnabledProviders;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_EventTracingforWindows}

 constructor TWin32_PerfFormattedData_Counters_EventTracingforWindows.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_EventTracingforWindows.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_EventTracingforWindows');
 end;

 procedure TWin32_PerfFormattedData_Counters_EventTracingforWindows.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalMemoryUsageNonPagedPool        :=VarLongNull(GetPropertyValue('TotalMemoryUsageNonPagedPool'));
       FTotalMemoryUsagePagedPool           :=VarLongNull(GetPropertyValue('TotalMemoryUsagePagedPool'));
       FTotalNumberofActiveSessions         :=VarLongNull(GetPropertyValue('TotalNumberofActiveSessions'));
       FTotalNumberofDistinctDisabledProviders  :=VarLongNull(GetPropertyValue('TotalNumberofDistinctDisabledProviders'));
       FTotalNumberofDistinctEnabledProviders  :=VarLongNull(GetPropertyValue('TotalNumberofDistinctEnabledProviders'));
       FTotalNumberofDistinctPreEnabledProviders  :=VarLongNull(GetPropertyValue('TotalNumberofDistinctPreEnabledProviders'));
    end;
 end;

end.
