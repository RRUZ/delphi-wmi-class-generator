/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:13
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_Objects
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_Objects.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfOS_Objects;

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
  TWin32_PerfRawData_PerfOS_Objects=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FEvents                             : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMutexes                            : Cardinal;
    FName                               : String;
    FProcesses                          : Cardinal;
    FSections                           : Cardinal;
    FSemaphores                         : Cardinal;
    FThreads                            : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Events : Cardinal read FEvents;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Mutexes : Cardinal read FMutexes;
   property Name : String read FName;
   property Processes : Cardinal read FProcesses;
   property Sections : Cardinal read FSections;
   property Semaphores : Cardinal read FSemaphores;
   property Threads : Cardinal read FThreads;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfOS_Objects}

constructor TWin32_PerfRawData_PerfOS_Objects.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfOS_Objects');
end;

destructor TWin32_PerfRawData_PerfOS_Objects.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfOS_Objects.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FEvents                  := VarCardinalNull(inherited Value['Events']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMutexes                 := VarCardinalNull(inherited Value['Mutexes']);
    FName                    := VarStrNull(inherited Value['Name']);
    FProcesses               := VarCardinalNull(inherited Value['Processes']);
    FSections                := VarCardinalNull(inherited Value['Sections']);
    FSemaphores              := VarCardinalNull(inherited Value['Semaphores']);
    FThreads                 := VarCardinalNull(inherited Value['Threads']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
