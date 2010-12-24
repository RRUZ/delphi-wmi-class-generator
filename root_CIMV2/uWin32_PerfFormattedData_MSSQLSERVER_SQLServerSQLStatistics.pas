/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:49
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics;

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
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics=class(TWmiClass)
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AutoParamAttemptsPersec : Int64 read FAutoParamAttemptsPersec;
   property BatchRequestsPersec : Int64 read FBatchRequestsPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property FailedAutoParamsPersec : Int64 read FFailedAutoParamsPersec;
   property ForcedParameterizationsPersec : Int64 read FForcedParameterizationsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property GuidedplanexecutionsPersec : Int64 read FGuidedplanexecutionsPersec;
   property MisguidedplanexecutionsPersec : Int64 read FMisguidedplanexecutionsPersec;
   property Name : String read FName;
   property SafeAutoParamsPersec : Int64 read FSafeAutoParamsPersec;
   property SQLAttentionrate : Int64 read FSQLAttentionrate;
   property SQLCompilationsPersec : Int64 read FSQLCompilationsPersec;
   property SQLReCompilationsPersec : Int64 read FSQLReCompilationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property UnsafeAutoParamsPersec : Int64 read FUnsafeAutoParamsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerSQLStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAutoParamAttemptsPersec            := VarInt64Null(inherited Value['AutoParamAttemptsPersec']);
    FBatchRequestsPersec                := VarInt64Null(inherited Value['BatchRequestsPersec']);
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FFailedAutoParamsPersec             := VarInt64Null(inherited Value['FailedAutoParamsPersec']);
    FForcedParameterizationsPersec      := VarInt64Null(inherited Value['ForcedParameterizationsPersec']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGuidedplanexecutionsPersec         := VarInt64Null(inherited Value['GuidedplanexecutionsPersec']);
    FMisguidedplanexecutionsPersec      := VarInt64Null(inherited Value['MisguidedplanexecutionsPersec']);
    FName                               := VarStrNull(inherited Value['Name']);
    FSafeAutoParamsPersec               := VarInt64Null(inherited Value['SafeAutoParamsPersec']);
    FSQLAttentionrate                   := VarInt64Null(inherited Value['SQLAttentionrate']);
    FSQLCompilationsPersec              := VarInt64Null(inherited Value['SQLCompilationsPersec']);
    FSQLReCompilationsPersec            := VarInt64Null(inherited Value['SQLReCompilationsPersec']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUnsafeAutoParamsPersec             := VarInt64Null(inherited Value['UnsafeAutoParamsPersec']);
  end;
end;

end.
