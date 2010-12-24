/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:09
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks;

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
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentlatchwaits                  : Cardinal;
    FCurrentlocks                       : Cardinal;
    FCurrentlockwaits                   : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLatchwaitsPersec                   : Cardinal;
    FLockdenialsPersec                  : Cardinal;
    FLockgrantsPersec                   : Cardinal;
    FLockrequestsPersec                 : Cardinal;
    FLockwaitsPersec                    : Cardinal;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotaldeadlocksdetected             : Cardinal;
    FUnlockrequestsPersec               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Currentlatchwaits : Cardinal read FCurrentlatchwaits;
   property Currentlocks : Cardinal read FCurrentlocks;
   property Currentlockwaits : Cardinal read FCurrentlockwaits;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LatchwaitsPersec : Cardinal read FLatchwaitsPersec;
   property LockdenialsPersec : Cardinal read FLockdenialsPersec;
   property LockgrantsPersec : Cardinal read FLockgrantsPersec;
   property LockrequestsPersec : Cardinal read FLockrequestsPersec;
   property LockwaitsPersec : Cardinal read FLockwaitsPersec;
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totaldeadlocksdetected : Cardinal read FTotaldeadlocksdetected;
   property UnlockrequestsPersec : Cardinal read FUnlockrequestsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks}

constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks');
end;

destructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                     := VarStrNull(inherited Value['Caption']);
    FCurrentlatchwaits           := VarCardinalNull(inherited Value['Currentlatchwaits']);
    FCurrentlocks                := VarCardinalNull(inherited Value['Currentlocks']);
    FCurrentlockwaits            := VarCardinalNull(inherited Value['Currentlockwaits']);
    FDescription                 := VarStrNull(inherited Value['Description']);
    FFrequency_Object            := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime          := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS          := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLatchwaitsPersec            := VarCardinalNull(inherited Value['LatchwaitsPersec']);
    FLockdenialsPersec           := VarCardinalNull(inherited Value['LockdenialsPersec']);
    FLockgrantsPersec            := VarCardinalNull(inherited Value['LockgrantsPersec']);
    FLockrequestsPersec          := VarCardinalNull(inherited Value['LockrequestsPersec']);
    FLockwaitsPersec             := VarCardinalNull(inherited Value['LockwaitsPersec']);
    FName                        := VarStrNull(inherited Value['Name']);
    FTimestamp_Object            := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime          := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS          := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotaldeadlocksdetected      := VarCardinalNull(inherited Value['Totaldeadlocksdetected']);
    FUnlockrequestsPersec        := VarCardinalNull(inherited Value['UnlockrequestsPersec']);
  end;
end;

end.
