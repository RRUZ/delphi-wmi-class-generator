/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:53
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfOS_System
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfOS_System.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfOS_System;

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
  TWin32_PerfFormattedData_PerfOS_System=class(TWmiClass)
  private
    FAlignmentFixupsPersec              : Cardinal;
    FCaption                            : String;
    FContextSwitchesPersec              : Cardinal;
    FDescription                        : String;
    FExceptionDispatchesPersec          : Cardinal;
    FFileControlBytesPersec             : Int64;
    FFileControlOperationsPersec        : Cardinal;
    FFileDataOperationsPersec           : Cardinal;
    FFileReadBytesPersec                : Int64;
    FFileReadOperationsPersec           : Cardinal;
    FFileWriteBytesPersec               : Int64;
    FFileWriteOperationsPersec          : Cardinal;
    FFloatingEmulationsPersec           : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPercentRegistryQuotaInUse          : Cardinal;
    FProcesses                          : Cardinal;
    FProcessorQueueLength               : Cardinal;
    FSystemCallsPersec                  : Cardinal;
    FSystemUpTime                       : Int64;
    FThreads                            : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AlignmentFixupsPersec : Cardinal read FAlignmentFixupsPersec;
   property Caption : String read FCaption;
   property ContextSwitchesPersec : Cardinal read FContextSwitchesPersec;
   property Description : String read FDescription;
   property ExceptionDispatchesPersec : Cardinal read FExceptionDispatchesPersec;
   property FileControlBytesPersec : Int64 read FFileControlBytesPersec;
   property FileControlOperationsPersec : Cardinal read FFileControlOperationsPersec;
   property FileDataOperationsPersec : Cardinal read FFileDataOperationsPersec;
   property FileReadBytesPersec : Int64 read FFileReadBytesPersec;
   property FileReadOperationsPersec : Cardinal read FFileReadOperationsPersec;
   property FileWriteBytesPersec : Int64 read FFileWriteBytesPersec;
   property FileWriteOperationsPersec : Cardinal read FFileWriteOperationsPersec;
   property FloatingEmulationsPersec : Cardinal read FFloatingEmulationsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property PercentRegistryQuotaInUse : Cardinal read FPercentRegistryQuotaInUse;
   property Processes : Cardinal read FProcesses;
   property ProcessorQueueLength : Cardinal read FProcessorQueueLength;
   property SystemCallsPersec : Cardinal read FSystemCallsPersec;
   property SystemUpTime : Int64 read FSystemUpTime;
   property Threads : Cardinal read FThreads;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfOS_System}

constructor TWin32_PerfFormattedData_PerfOS_System.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfOS_System');
end;

destructor TWin32_PerfFormattedData_PerfOS_System.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfOS_System.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAlignmentFixupsPersec            := VarCardinalNull(inherited Value['AlignmentFixupsPersec']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FContextSwitchesPersec            := VarCardinalNull(inherited Value['ContextSwitchesPersec']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FExceptionDispatchesPersec        := VarCardinalNull(inherited Value['ExceptionDispatchesPersec']);
    FFileControlBytesPersec           := VarInt64Null(inherited Value['FileControlBytesPersec']);
    FFileControlOperationsPersec      := VarCardinalNull(inherited Value['FileControlOperationsPersec']);
    FFileDataOperationsPersec         := VarCardinalNull(inherited Value['FileDataOperationsPersec']);
    FFileReadBytesPersec              := VarInt64Null(inherited Value['FileReadBytesPersec']);
    FFileReadOperationsPersec         := VarCardinalNull(inherited Value['FileReadOperationsPersec']);
    FFileWriteBytesPersec             := VarInt64Null(inherited Value['FileWriteBytesPersec']);
    FFileWriteOperationsPersec        := VarCardinalNull(inherited Value['FileWriteOperationsPersec']);
    FFloatingEmulationsPersec         := VarCardinalNull(inherited Value['FloatingEmulationsPersec']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPercentRegistryQuotaInUse        := VarCardinalNull(inherited Value['PercentRegistryQuotaInUse']);
    FProcesses                        := VarCardinalNull(inherited Value['Processes']);
    FProcessorQueueLength             := VarCardinalNull(inherited Value['ProcessorQueueLength']);
    FSystemCallsPersec                := VarCardinalNull(inherited Value['SystemCallsPersec']);
    FSystemUpTime                     := VarInt64Null(inherited Value['SystemUpTime']);
    FThreads                          := VarCardinalNull(inherited Value['Threads']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
