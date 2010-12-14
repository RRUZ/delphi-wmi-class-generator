// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs.asp
unit uWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///SQLAgent General Statistics about jobs
   ///</summary>
  TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs=class(TWmiClass)
  private
   FActivejobs                         : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFailedjobs                         : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FJobsactivatedPerminute             : Int64;
   FJobsuccessrate                     : Int64;
   FName                               : String;
   FQueuedjobs                         : Int64;
   FSuccessfuljobs                     : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Number of running jobs.
   ///</summary>
   property Activejobs : Int64 read FActivejobs;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of failed jobs.
   ///</summary>
   property Failedjobs : Int64 read FFailedjobs;
   ///<summary>
   ///Number of failed jobs.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of failed jobs.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of failed jobs.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of jobs activated within the last minute.
   ///</summary>
   property JobsactivatedPerminute : Int64 read FJobsactivatedPerminute;
   ///<summary>
   ///Percentage of successful jobs from the total number of executed jobs.
   ///</summary>
   property Jobsuccessrate : Int64 read FJobsuccessrate;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of jobs queued.
   ///</summary>
   property Queuedjobs : Int64 read FQueuedjobs;
   ///<summary>
   ///Number of successful jobs.
   ///</summary>
   property Successfuljobs : Int64 read FSuccessfuljobs;
   ///<summary>
   ///Number of successful jobs.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of successful jobs.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of successful jobs.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs}

 constructor TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs');
 end;

 procedure TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActivejobs                          :=VarInt64Null(GetPropertyValue('Activejobs'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFailedjobs                          :=VarInt64Null(GetPropertyValue('Failedjobs'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FJobsactivatedPerminute              :=VarInt64Null(GetPropertyValue('JobsactivatedPerminute'));
       FJobsuccessrate                      :=VarInt64Null(GetPropertyValue('Jobsuccessrate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FQueuedjobs                          :=VarInt64Null(GetPropertyValue('Queuedjobs'));
       FSuccessfuljobs                      :=VarInt64Null(GetPropertyValue('Successfuljobs'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
