/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:04
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_Synchronization
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_Synchronization.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_Synchronization;

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
  TWin32_PerfRawData_Counters_Synchronization=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FExecResourceAcquiresAcqExclLitePersec : Cardinal;
    FExecResourceAcquiresAcqShrdLitePersec : Cardinal;
    FExecResourceAcquiresAcqShrdStarveExclPersec : Cardinal;
    FExecResourceAcquiresAcqShrdWaitForExclPersec : Cardinal;
    FExecResourceAttemptsAcqExclLitePersec : Cardinal;
    FExecResourceAttemptsAcqShrdLitePersec : Cardinal;
    FExecResourceAttemptsAcqShrdStarveExclPersec : Cardinal;
    FExecResourceAttemptsAcqShrdWaitForExclPersec : Cardinal;
    FExecResourceBoostExclOwnerPersec   : Cardinal;
    FExecResourceBoostSharedOwnersPersec : Cardinal;
    FExecResourceContentionAcqExclLitePersec : Cardinal;
    FExecResourceContentionAcqShrdLitePersec : Cardinal;
    FExecResourceContentionAcqShrdStarveExclPersec : Cardinal;
    FExecResourceContentionAcqShrdWaitForExclPersec : Cardinal;
    FExecResourcenoWaitsAcqExclLitePersec : Cardinal;
    FExecResourcenoWaitsAcqShrdLitePersec : Cardinal;
    FExecResourcenoWaitsAcqShrdStarveExclPersec : Cardinal;
    FExecResourcenoWaitsAcqShrdWaitForExclPersec : Cardinal;
    FExecResourceRecursiveExclAcquiresAcqExclLitePersec : Cardinal;
    FExecResourceRecursiveExclAcquiresAcqShrdLitePersec : Cardinal;
    FExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec : Cardinal;
    FExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec : Cardinal;
    FExecResourceRecursiveShAcquiresAcqShrdLitePersec : Cardinal;
    FExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec : Cardinal;
    FExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec : Cardinal;
    FExecResourceSetOwnerPointerExclusivePersec : Cardinal;
    FExecResourceSetOwnerPointerSharedExistingOwnerPersec : Cardinal;
    FExecResourceSetOwnerPointerSharedNewOwnerPersec : Cardinal;
    FExecResourceTotalAcquiresPersec    : Cardinal;
    FExecResourceTotalContentionsPersec : Cardinal;
    FExecResourceTotalConvExclusiveToSharedPersec : Cardinal;
    FExecResourceTotalDeletePersec      : Cardinal;
    FExecResourceTotalExclusiveReleasesPersec : Cardinal;
    FExecResourceTotalInitializePersec  : Cardinal;
    FExecResourceTotalReInitializePersec : Cardinal;
    FExecResourceTotalSharedReleasesPersec : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIPISendBroadcastRequestsPersec     : Cardinal;
    FIPISendRoutineRequestsPersec       : Cardinal;
    FIPISendSoftwareInterruptsPersec    : Cardinal;
    FName                               : String;
    FSpinlockAcquiresPersec             : Cardinal;
    FSpinlockContentionsPersec          : Cardinal;
    FSpinlockSpinsPersec                : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property ExecResourceAcquiresAcqExclLitePersec : Cardinal read FExecResourceAcquiresAcqExclLitePersec;
   property ExecResourceAcquiresAcqShrdLitePersec : Cardinal read FExecResourceAcquiresAcqShrdLitePersec;
   property ExecResourceAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceAcquiresAcqShrdStarveExclPersec;
   property ExecResourceAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceAcquiresAcqShrdWaitForExclPersec;
   property ExecResourceAttemptsAcqExclLitePersec : Cardinal read FExecResourceAttemptsAcqExclLitePersec;
   property ExecResourceAttemptsAcqShrdLitePersec : Cardinal read FExecResourceAttemptsAcqShrdLitePersec;
   property ExecResourceAttemptsAcqShrdStarveExclPersec : Cardinal read FExecResourceAttemptsAcqShrdStarveExclPersec;
   property ExecResourceAttemptsAcqShrdWaitForExclPersec : Cardinal read FExecResourceAttemptsAcqShrdWaitForExclPersec;
   property ExecResourceBoostExclOwnerPersec : Cardinal read FExecResourceBoostExclOwnerPersec;
   property ExecResourceBoostSharedOwnersPersec : Cardinal read FExecResourceBoostSharedOwnersPersec;
   property ExecResourceContentionAcqExclLitePersec : Cardinal read FExecResourceContentionAcqExclLitePersec;
   property ExecResourceContentionAcqShrdLitePersec : Cardinal read FExecResourceContentionAcqShrdLitePersec;
   property ExecResourceContentionAcqShrdStarveExclPersec : Cardinal read FExecResourceContentionAcqShrdStarveExclPersec;
   property ExecResourceContentionAcqShrdWaitForExclPersec : Cardinal read FExecResourceContentionAcqShrdWaitForExclPersec;
   property ExecResourcenoWaitsAcqExclLitePersec : Cardinal read FExecResourcenoWaitsAcqExclLitePersec;
   property ExecResourcenoWaitsAcqShrdLitePersec : Cardinal read FExecResourcenoWaitsAcqShrdLitePersec;
   property ExecResourcenoWaitsAcqShrdStarveExclPersec : Cardinal read FExecResourcenoWaitsAcqShrdStarveExclPersec;
   property ExecResourcenoWaitsAcqShrdWaitForExclPersec : Cardinal read FExecResourcenoWaitsAcqShrdWaitForExclPersec;
   property ExecResourceRecursiveExclAcquiresAcqExclLitePersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqExclLitePersec;
   property ExecResourceRecursiveExclAcquiresAcqShrdLitePersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdLitePersec;
   property ExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec;
   property ExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec;
   property ExecResourceRecursiveShAcquiresAcqShrdLitePersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdLitePersec;
   property ExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec;
   property ExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec;
   property ExecResourceSetOwnerPointerExclusivePersec : Cardinal read FExecResourceSetOwnerPointerExclusivePersec;
   property ExecResourceSetOwnerPointerSharedExistingOwnerPersec : Cardinal read FExecResourceSetOwnerPointerSharedExistingOwnerPersec;
   property ExecResourceSetOwnerPointerSharedNewOwnerPersec : Cardinal read FExecResourceSetOwnerPointerSharedNewOwnerPersec;
   property ExecResourceTotalAcquiresPersec : Cardinal read FExecResourceTotalAcquiresPersec;
   property ExecResourceTotalContentionsPersec : Cardinal read FExecResourceTotalContentionsPersec;
   property ExecResourceTotalConvExclusiveToSharedPersec : Cardinal read FExecResourceTotalConvExclusiveToSharedPersec;
   property ExecResourceTotalDeletePersec : Cardinal read FExecResourceTotalDeletePersec;
   property ExecResourceTotalExclusiveReleasesPersec : Cardinal read FExecResourceTotalExclusiveReleasesPersec;
   property ExecResourceTotalInitializePersec : Cardinal read FExecResourceTotalInitializePersec;
   property ExecResourceTotalReInitializePersec : Cardinal read FExecResourceTotalReInitializePersec;
   property ExecResourceTotalSharedReleasesPersec : Cardinal read FExecResourceTotalSharedReleasesPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property IPISendBroadcastRequestsPersec : Cardinal read FIPISendBroadcastRequestsPersec;
   property IPISendRoutineRequestsPersec : Cardinal read FIPISendRoutineRequestsPersec;
   property IPISendSoftwareInterruptsPersec : Cardinal read FIPISendSoftwareInterruptsPersec;
   property Name : String read FName;
   property SpinlockAcquiresPersec : Cardinal read FSpinlockAcquiresPersec;
   property SpinlockContentionsPersec : Cardinal read FSpinlockContentionsPersec;
   property SpinlockSpinsPersec : Cardinal read FSpinlockSpinsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_Synchronization}

constructor TWin32_PerfRawData_Counters_Synchronization.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_Synchronization');
end;

destructor TWin32_PerfRawData_Counters_Synchronization.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_Synchronization.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                                        := VarStrNull(inherited Value['Caption']);
    FDescription                                                    := VarStrNull(inherited Value['Description']);
    FExecResourceAcquiresAcqExclLitePersec                          := VarCardinalNull(inherited Value['ExecResourceAcquiresAcqExclLitePersec']);
    FExecResourceAcquiresAcqShrdLitePersec                          := VarCardinalNull(inherited Value['ExecResourceAcquiresAcqShrdLitePersec']);
    FExecResourceAcquiresAcqShrdStarveExclPersec                    := VarCardinalNull(inherited Value['ExecResourceAcquiresAcqShrdStarveExclPersec']);
    FExecResourceAcquiresAcqShrdWaitForExclPersec                   := VarCardinalNull(inherited Value['ExecResourceAcquiresAcqShrdWaitForExclPersec']);
    FExecResourceAttemptsAcqExclLitePersec                          := VarCardinalNull(inherited Value['ExecResourceAttemptsAcqExclLitePersec']);
    FExecResourceAttemptsAcqShrdLitePersec                          := VarCardinalNull(inherited Value['ExecResourceAttemptsAcqShrdLitePersec']);
    FExecResourceAttemptsAcqShrdStarveExclPersec                    := VarCardinalNull(inherited Value['ExecResourceAttemptsAcqShrdStarveExclPersec']);
    FExecResourceAttemptsAcqShrdWaitForExclPersec                   := VarCardinalNull(inherited Value['ExecResourceAttemptsAcqShrdWaitForExclPersec']);
    FExecResourceBoostExclOwnerPersec                               := VarCardinalNull(inherited Value['ExecResourceBoostExclOwnerPersec']);
    FExecResourceBoostSharedOwnersPersec                            := VarCardinalNull(inherited Value['ExecResourceBoostSharedOwnersPersec']);
    FExecResourceContentionAcqExclLitePersec                        := VarCardinalNull(inherited Value['ExecResourceContentionAcqExclLitePersec']);
    FExecResourceContentionAcqShrdLitePersec                        := VarCardinalNull(inherited Value['ExecResourceContentionAcqShrdLitePersec']);
    FExecResourceContentionAcqShrdStarveExclPersec                  := VarCardinalNull(inherited Value['ExecResourceContentionAcqShrdStarveExclPersec']);
    FExecResourceContentionAcqShrdWaitForExclPersec                 := VarCardinalNull(inherited Value['ExecResourceContentionAcqShrdWaitForExclPersec']);
    FExecResourcenoWaitsAcqExclLitePersec                           := VarCardinalNull(inherited Value['ExecResourcenoWaitsAcqExclLitePersec']);
    FExecResourcenoWaitsAcqShrdLitePersec                           := VarCardinalNull(inherited Value['ExecResourcenoWaitsAcqShrdLitePersec']);
    FExecResourcenoWaitsAcqShrdStarveExclPersec                     := VarCardinalNull(inherited Value['ExecResourcenoWaitsAcqShrdStarveExclPersec']);
    FExecResourcenoWaitsAcqShrdWaitForExclPersec                    := VarCardinalNull(inherited Value['ExecResourcenoWaitsAcqShrdWaitForExclPersec']);
    FExecResourceRecursiveExclAcquiresAcqExclLitePersec             := VarCardinalNull(inherited Value['ExecResourceRecursiveExclAcquiresAcqExclLitePersec']);
    FExecResourceRecursiveExclAcquiresAcqShrdLitePersec             := VarCardinalNull(inherited Value['ExecResourceRecursiveExclAcquiresAcqShrdLitePersec']);
    FExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec       := VarCardinalNull(inherited Value['ExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec']);
    FExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec      := VarCardinalNull(inherited Value['ExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec']);
    FExecResourceRecursiveShAcquiresAcqShrdLitePersec               := VarCardinalNull(inherited Value['ExecResourceRecursiveShAcquiresAcqShrdLitePersec']);
    FExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec         := VarCardinalNull(inherited Value['ExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec']);
    FExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec        := VarCardinalNull(inherited Value['ExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec']);
    FExecResourceSetOwnerPointerExclusivePersec                     := VarCardinalNull(inherited Value['ExecResourceSetOwnerPointerExclusivePersec']);
    FExecResourceSetOwnerPointerSharedExistingOwnerPersec           := VarCardinalNull(inherited Value['ExecResourceSetOwnerPointerSharedExistingOwnerPersec']);
    FExecResourceSetOwnerPointerSharedNewOwnerPersec                := VarCardinalNull(inherited Value['ExecResourceSetOwnerPointerSharedNewOwnerPersec']);
    FExecResourceTotalAcquiresPersec                                := VarCardinalNull(inherited Value['ExecResourceTotalAcquiresPersec']);
    FExecResourceTotalContentionsPersec                             := VarCardinalNull(inherited Value['ExecResourceTotalContentionsPersec']);
    FExecResourceTotalConvExclusiveToSharedPersec                   := VarCardinalNull(inherited Value['ExecResourceTotalConvExclusiveToSharedPersec']);
    FExecResourceTotalDeletePersec                                  := VarCardinalNull(inherited Value['ExecResourceTotalDeletePersec']);
    FExecResourceTotalExclusiveReleasesPersec                       := VarCardinalNull(inherited Value['ExecResourceTotalExclusiveReleasesPersec']);
    FExecResourceTotalInitializePersec                              := VarCardinalNull(inherited Value['ExecResourceTotalInitializePersec']);
    FExecResourceTotalReInitializePersec                            := VarCardinalNull(inherited Value['ExecResourceTotalReInitializePersec']);
    FExecResourceTotalSharedReleasesPersec                          := VarCardinalNull(inherited Value['ExecResourceTotalSharedReleasesPersec']);
    FFrequency_Object                                               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIPISendBroadcastRequestsPersec                                 := VarCardinalNull(inherited Value['IPISendBroadcastRequestsPersec']);
    FIPISendRoutineRequestsPersec                                   := VarCardinalNull(inherited Value['IPISendRoutineRequestsPersec']);
    FIPISendSoftwareInterruptsPersec                                := VarCardinalNull(inherited Value['IPISendSoftwareInterruptsPersec']);
    FName                                                           := VarStrNull(inherited Value['Name']);
    FSpinlockAcquiresPersec                                         := VarCardinalNull(inherited Value['SpinlockAcquiresPersec']);
    FSpinlockContentionsPersec                                      := VarCardinalNull(inherited Value['SpinlockContentionsPersec']);
    FSpinlockSpinsPersec                                            := VarCardinalNull(inherited Value['SpinlockSpinsPersec']);
    FTimestamp_Object                                               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
