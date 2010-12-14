// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps.asp
unit uWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics for job steps
   ///</summary>
  TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps=class(TWmiClass)
  private
   FActivesteps                        : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FQueuedsteps                        : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalstepretries                   : Int64;
  public
   ///<summary>
   ///Number of active steps.
   ///</summary>
   property Activesteps : Int64 read FActivesteps;
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
   ///Number of queued steps.
   ///</summary>
   property Queuedsteps : Int64 read FQueuedsteps;
   ///<summary>
   ///Number of queued steps.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of queued steps.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of queued steps.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The total number of times any Job Step execution is retried since the last SQL 
   ///Server restart.
   ///</summary>
   property Totalstepretries : Int64 read FTotalstepretries;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps}

 constructor TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps');
 end;

 procedure TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobSteps.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActivesteps                         :=VarInt64Null(GetPropertyValue('Activesteps'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FQueuedsteps                         :=VarInt64Null(GetPropertyValue('Queuedsteps'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalstepretries                    :=VarInt64Null(GetPropertyValue('Totalstepretries'));
    end;
 end;

end.
