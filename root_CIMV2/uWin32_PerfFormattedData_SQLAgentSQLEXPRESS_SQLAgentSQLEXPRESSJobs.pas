/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:30
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// SQLAgent General Statistics about jobs
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs=class(TWmiClass)
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of running jobs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Activejobs : Int64 read FActivejobs;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of failed jobs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Failedjobs : Int64 read FFailedjobs;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of jobs activated within the last minute.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property JobsactivatedPerminute : Int64 read FJobsactivatedPerminute;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Percentage of successful jobs from the total number of executed jobs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Jobsuccessrate : Int64 read FJobsuccessrate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of jobs queued.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Queuedjobs : Int64 read FQueuedjobs;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of successful jobs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Successfuljobs : Int64 read FSuccessfuljobs;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs}

constructor TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs');
end;

destructor TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSJobs.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActivejobs                  := VarInt64Null(inherited Value['Activejobs']);
    FCaption                     := VarStrNull(inherited Value['Caption']);
    FDescription                 := VarStrNull(inherited Value['Description']);
    FFailedjobs                  := VarInt64Null(inherited Value['Failedjobs']);
    FFrequency_Object            := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime          := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS          := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FJobsactivatedPerminute      := VarInt64Null(inherited Value['JobsactivatedPerminute']);
    FJobsuccessrate              := VarInt64Null(inherited Value['Jobsuccessrate']);
    FName                        := VarStrNull(inherited Value['Name']);
    FQueuedjobs                  := VarInt64Null(inherited Value['Queuedjobs']);
    FSuccessfuljobs              := VarInt64Null(inherited Value['Successfuljobs']);
    FTimestamp_Object            := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime          := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS          := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
