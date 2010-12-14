// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Spooler_PrintQueue
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Spooler_PrintQueue.asp
unit uWin32_PerfRawData_Spooler_PrintQueue;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Displays performance statistics about a Print Queue.
   ///</summary>
  TWin32_PerfRawData_Spooler_PrintQueue=class(TWmiClass)
  private
   FAddNetworkPrinterCalls             : LongInt;
   FBytesPrintedPersec                 : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FEnumerateNetworkPrinterCalls       : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FJobErrors                          : LongInt;
   FJobs                               : LongInt;
   FJobsSpooling                       : LongInt;
   FMaxJobsSpooling                    : LongInt;
   FMaxReferences                      : LongInt;
   FName                               : String;
   FNotReadyErrors                     : LongInt;
   FOutofPaperErrors                   : LongInt;
   FReferences                         : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalJobsPrinted                   : LongInt;
   FTotalPagesPrinted                  : LongInt;
  public
   ///<summary>
   ///Total number of calls from other print servers to add shared network printers 
   ///to this server since last restart.
   ///</summary>
   property AddNetworkPrinterCalls : LongInt read FAddNetworkPrinterCalls;
   ///<summary>
   ///Number of bytes per second printed on a print queue.
   ///</summary>
   property BytesPrintedPersec : Int64 read FBytesPrintedPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Total number of calls from browse clients to this print server to request 
   ///network browse lists since last restart.
   ///</summary>
   property EnumerateNetworkPrinterCalls : LongInt read FEnumerateNetworkPrinterCalls;
   ///<summary>
   ///Total number of calls from browse clients to this print server to request 
   ///network browse lists since last restart.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Total number of calls from browse clients to this print server to request 
   ///network browse lists since last restart.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Total number of calls from browse clients to this print server to request 
   ///network browse lists since last restart.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Total number of job errors in a print queue since last restart.
   ///</summary>
   property JobErrors : LongInt read FJobErrors;
   ///<summary>
   ///Current number of jobs in a print queue.
   ///</summary>
   property Jobs : LongInt read FJobs;
   ///<summary>
   ///Current number of spooling jobs in a print queue.
   ///</summary>
   property JobsSpooling : LongInt read FJobsSpooling;
   ///<summary>
   ///Maximum number of spooling jobs in a print queue since last restart.
   ///</summary>
   property MaxJobsSpooling : LongInt read FMaxJobsSpooling;
   ///<summary>
   ///Peak number of references (open handles) to this printer.
   ///</summary>
   property MaxReferences : LongInt read FMaxReferences;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total number of printer not ready errors in a print queue since the last 
   ///restart.
   ///</summary>
   property NotReadyErrors : LongInt read FNotReadyErrors;
   ///<summary>
   ///Total number of out of paper errors in a print queue since the last restart.
   ///</summary>
   property OutofPaperErrors : LongInt read FOutofPaperErrors;
   ///<summary>
   ///Current number of references (open handles) to this printer.
   ///</summary>
   property References : LongInt read FReferences;
   ///<summary>
   ///Current number of references (open handles) to this printer.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Current number of references (open handles) to this printer.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Current number of references (open handles) to this printer.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of jobs printed on a print queue since the last restart.
   ///</summary>
   property TotalJobsPrinted : LongInt read FTotalJobsPrinted;
   ///<summary>
   ///Total number of pages printed through GDI on a print queue since the last 
   ///restart.
   ///</summary>
   property TotalPagesPrinted : LongInt read FTotalPagesPrinted;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Spooler_PrintQueue}

 constructor TWin32_PerfRawData_Spooler_PrintQueue.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Spooler_PrintQueue.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Spooler_PrintQueue');
 end;

 procedure TWin32_PerfRawData_Spooler_PrintQueue.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAddNetworkPrinterCalls              :=VarLongNull(GetPropertyValue('AddNetworkPrinterCalls'));
       FBytesPrintedPersec                  :=VarInt64Null(GetPropertyValue('BytesPrintedPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEnumerateNetworkPrinterCalls        :=VarLongNull(GetPropertyValue('EnumerateNetworkPrinterCalls'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FJobErrors                           :=VarLongNull(GetPropertyValue('JobErrors'));
       FJobs                                :=VarLongNull(GetPropertyValue('Jobs'));
       FJobsSpooling                        :=VarLongNull(GetPropertyValue('JobsSpooling'));
       FMaxJobsSpooling                     :=VarLongNull(GetPropertyValue('MaxJobsSpooling'));
       FMaxReferences                       :=VarLongNull(GetPropertyValue('MaxReferences'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNotReadyErrors                      :=VarLongNull(GetPropertyValue('NotReadyErrors'));
       FOutofPaperErrors                    :=VarLongNull(GetPropertyValue('OutofPaperErrors'));
       FReferences                          :=VarLongNull(GetPropertyValue('References'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalJobsPrinted                    :=VarLongNull(GetPropertyValue('TotalJobsPrinted'));
       FTotalPagesPrinted                   :=VarLongNull(GetPropertyValue('TotalPagesPrinted'));
    end;
 end;

end.
