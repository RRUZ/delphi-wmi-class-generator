// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Collects statistics associated with SQL requests
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics=class(TWmiClass)
  private
   FAutoParamAttemptsPersec            : Int64;
   FBatchRequestsPersec                : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFailedAutoParamsPersec             : Int64;
   FForcedParameterizationsPersec      : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FGuidedplanexecutionsPersec         : Int64;
   FMisguidedplanexecutionsPersec      : Int64;
   FName                               : String;
   FSafeAutoParamsPersec               : Int64;
   FSQLAttentionrate                   : Int64;
   FSQLCompilationsPersec              : Int64;
   FSQLReCompilationsPersec            : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUnsafeAutoParamsPersec             : Int64;
  public
   ///<summary>
   ///Number of auto-parameterization attempts.
   ///</summary>
   property AutoParamAttemptsPersec : Int64 read FAutoParamAttemptsPersec;
   ///<summary>
   ///Number of SQL batch requests received by server.
   ///</summary>
   property BatchRequestsPersec : Int64 read FBatchRequestsPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of failed auto-parameterizations.
   ///</summary>
   property FailedAutoParamsPersec : Int64 read FFailedAutoParamsPersec;
   ///<summary>
   ///Number of statements parameterized by forced parameterization per second.
   ///</summary>
   property ForcedParameterizationsPersec : Int64 read FForcedParameterizationsPersec;
   ///<summary>
   ///Number of statements parameterized by forced parameterization per second.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of statements parameterized by forced parameterization per second.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of statements parameterized by forced parameterization per second.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of plan executions per second in which the query plan has been generated 
   ///by using a plan guide.
   ///</summary>
   property GuidedplanexecutionsPersec : Int64 read FGuidedplanexecutionsPersec;
   ///<summary>
   ///Number of plan executions per second in which a plan guide could not be honored 
   ///during plan generation. The plan guide was disregarded and normal compilation 
   ///was used to generate the executed plan.
   ///</summary>
   property MisguidedplanexecutionsPersec : Int64 read FMisguidedplanexecutionsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of safe auto-parameterizations.
   ///</summary>
   property SafeAutoParamsPersec : Int64 read FSafeAutoParamsPersec;
   ///<summary>
   ///Number of attentions per second.
   ///</summary>
   property SQLAttentionrate : Int64 read FSQLAttentionrate;
   ///<summary>
   ///Number of SQL compilations.
   ///</summary>
   property SQLCompilationsPersec : Int64 read FSQLCompilationsPersec;
   ///<summary>
   ///Number of SQL re-compiles.
   ///</summary>
   property SQLReCompilationsPersec : Int64 read FSQLReCompilationsPersec;
   ///<summary>
   ///Number of SQL re-compiles.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of SQL re-compiles.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of SQL re-compiles.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of unsafe auto-parameterizations.
   ///</summary>
   property UnsafeAutoParamsPersec : Int64 read FUnsafeAutoParamsPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerSQLStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAutoParamAttemptsPersec             :=VarInt64Null(GetPropertyValue('AutoParamAttemptsPersec'));
       FBatchRequestsPersec                 :=VarInt64Null(GetPropertyValue('BatchRequestsPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFailedAutoParamsPersec              :=VarInt64Null(GetPropertyValue('FailedAutoParamsPersec'));
       FForcedParameterizationsPersec       :=VarInt64Null(GetPropertyValue('ForcedParameterizationsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FGuidedplanexecutionsPersec          :=VarInt64Null(GetPropertyValue('GuidedplanexecutionsPersec'));
       FMisguidedplanexecutionsPersec       :=VarInt64Null(GetPropertyValue('MisguidedplanexecutionsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSafeAutoParamsPersec                :=VarInt64Null(GetPropertyValue('SafeAutoParamsPersec'));
       FSQLAttentionrate                    :=VarInt64Null(GetPropertyValue('SQLAttentionrate'));
       FSQLCompilationsPersec               :=VarInt64Null(GetPropertyValue('SQLCompilationsPersec'));
       FSQLReCompilationsPersec             :=VarInt64Null(GetPropertyValue('SQLReCompilationsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUnsafeAutoParamsPersec              :=VarInt64Null(GetPropertyValue('UnsafeAutoParamsPersec'));
    end;
 end;

end.
