/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:08
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerLocks
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerLocks.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerLocks;

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
  TWin32_PerfRawData_MSSQLSERVER_SQLServerLocks=class(TWmiClass)
  private
    FAverageWaitTimems                  : Int64;
    FAverageWaitTimems_Base             : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLockRequestsPersec                 : Int64;
    FLockTimeoutsPersec                 : Int64;
    FLockTimeoutstimeout0Persec         : Int64;
    FLockWaitsPersec                    : Int64;
    FLockWaitTimems                     : Int64;
    FName                               : String;
    FNumberofDeadlocksPersec            : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AverageWaitTimems : Int64 read FAverageWaitTimems;
   property AverageWaitTimems_Base : Cardinal read FAverageWaitTimems_Base;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LockRequestsPersec : Int64 read FLockRequestsPersec;
   property LockTimeoutsPersec : Int64 read FLockTimeoutsPersec;
   property LockTimeoutstimeout0Persec : Int64 read FLockTimeoutstimeout0Persec;
   property LockWaitsPersec : Int64 read FLockWaitsPersec;
   property LockWaitTimems : Int64 read FLockWaitTimems;
   property Name : String read FName;
   property NumberofDeadlocksPersec : Int64 read FNumberofDeadlocksPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerLocks}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerLocks.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerLocks');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerLocks.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerLocks.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAverageWaitTimems               := VarInt64Null(inherited Value['AverageWaitTimems']);
    FAverageWaitTimems_Base          := VarCardinalNull(inherited Value['AverageWaitTimems_Base']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLockRequestsPersec              := VarInt64Null(inherited Value['LockRequestsPersec']);
    FLockTimeoutsPersec              := VarInt64Null(inherited Value['LockTimeoutsPersec']);
    FLockTimeoutstimeout0Persec      := VarInt64Null(inherited Value['LockTimeoutstimeout0Persec']);
    FLockWaitsPersec                 := VarInt64Null(inherited Value['LockWaitsPersec']);
    FLockWaitTimems                  := VarInt64Null(inherited Value['LockWaitTimems']);
    FName                            := VarStrNull(inherited Value['Name']);
    FNumberofDeadlocksPersec         := VarInt64Null(inherited Value['NumberofDeadlocksPersec']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
