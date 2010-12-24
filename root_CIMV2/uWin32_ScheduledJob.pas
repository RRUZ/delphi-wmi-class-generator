/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_ScheduledJob
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ScheduledJob.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ScheduledJob;

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
  TWin32_ScheduledJob=class(TWmiClass)
  private
    FCaption                            : String;
    FCommand                            : String;
    FDaysOfMonth                        : Cardinal;
    FDaysOfWeek                         : Cardinal;
    FDescription                        : String;
    FElapsedTime                        : TDateTime;
    FInstallDate                        : TDateTime;
    FInteractWithDesktop                : Boolean;
    FJobId                              : Cardinal;
    FJobStatus                          : String;
    FName                               : String;
    FNotify                             : String;
    FOwner                              : String;
    FPriority                           : Cardinal;
    FRunRepeatedly                      : Boolean;
    FStartTime                          : TDateTime;
    FStatus                             : String;
    FTimeSubmitted                      : TDateTime;
    FUntilTime                          : TDateTime;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Command : String read FCommand;
   property DaysOfMonth : Cardinal read FDaysOfMonth;
   property DaysOfWeek : Cardinal read FDaysOfWeek;
   property Description : String read FDescription;
   property ElapsedTime : TDateTime read FElapsedTime;
   property InstallDate : TDateTime read FInstallDate;
   property InteractWithDesktop : Boolean read FInteractWithDesktop;
   property JobId : Cardinal read FJobId;
   property JobStatus : String read FJobStatus;
   property Name : String read FName;
   property Notify : String read FNotify;
   property Owner : String read FOwner;
   property Priority : Cardinal read FPriority;
   property RunRepeatedly : Boolean read FRunRepeatedly;
   property StartTime : TDateTime read FStartTime;
   property Status : String read FStatus;
   property TimeSubmitted : TDateTime read FTimeSubmitted;
   property UntilTime : TDateTime read FUntilTime;
   function Create(const Command : String;const DaysOfMonth : Cardinal;const DaysOfWeek : Cardinal;const InteractWithDesktop : Boolean;const RunRepeatedly : Boolean;const StartTime : TDateTime ; var JobId : Cardinal): Integer;overload;
   function Delete: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ScheduledJob}

constructor TWin32_ScheduledJob.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ScheduledJob');
end;

destructor TWin32_ScheduledJob.Destroy;
begin
  inherited;
end;

procedure TWin32_ScheduledJob.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCommand                  := VarStrNull(inherited Value['Command']);
    FDaysOfMonth              := VarCardinalNull(inherited Value['DaysOfMonth']);
    FDaysOfWeek               := VarCardinalNull(inherited Value['DaysOfWeek']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FElapsedTime              := VarDateTimeNull(inherited Value['ElapsedTime']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FInteractWithDesktop      := VarBoolNull(inherited Value['InteractWithDesktop']);
    FJobId                    := VarCardinalNull(inherited Value['JobId']);
    FJobStatus                := VarStrNull(inherited Value['JobStatus']);
    FName                     := VarStrNull(inherited Value['Name']);
    FNotify                   := VarStrNull(inherited Value['Notify']);
    FOwner                    := VarStrNull(inherited Value['Owner']);
    FPriority                 := VarCardinalNull(inherited Value['Priority']);
    FRunRepeatedly            := VarBoolNull(inherited Value['RunRepeatedly']);
    FStartTime                := VarDateTimeNull(inherited Value['StartTime']);
    FStatus                   := VarStrNull(inherited Value['Status']);
    FTimeSubmitted            := VarDateTimeNull(inherited Value['TimeSubmitted']);
    FUntilTime                := VarDateTimeNull(inherited Value['UntilTime']);
  end;
end;


//static, OutParams>1, InParams>0
function TWin32_ScheduledJob.Create(const Command : String;const DaysOfMonth : Cardinal;const DaysOfWeek : Cardinal;const InteractWithDesktop : Boolean;const RunRepeatedly : Boolean;const StartTime : TDateTime ; var JobId : Cardinal): Integer;
var
//output variants  helpers
  vJobId              : OleVariant;
begin
  Result               := VarIntegerNull(GetStaticInstance.Create(Command,DaysOfMonth,DaysOfWeek,InteractWithDesktop,RunRepeatedly,DateTimeToUTC(StartTime),vJobId));
  JobId                := VarCardinalNull(vJobId);
end;

//not static, OutParams=1, InParams=0
function TWin32_ScheduledJob.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
