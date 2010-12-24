/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:56
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs;

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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Activejobs : Int64 read FActivejobs;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Failedjobs : Int64 read FFailedjobs;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property JobsactivatedPerminute : Int64 read FJobsactivatedPerminute;
   property Jobsuccessrate : Int64 read FJobsuccessrate;
   property Name : String read FName;
   property Queuedjobs : Int64 read FQueuedjobs;
   property Successfuljobs : Int64 read FSuccessfuljobs;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs}

constructor TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs');
end;

destructor TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_SQLSERVERAGENT_SQLAgentJobs.SetCollectionIndex(Index : Integer);
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
