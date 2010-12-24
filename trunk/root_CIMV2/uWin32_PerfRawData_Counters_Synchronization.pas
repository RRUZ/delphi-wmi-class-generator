/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:37:02
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Synchronization performance object consists of counters for kernel 
  /// synchronization. The synchronization object represents each processor as an 
  /// instance of the object.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of first exclusive acquires from ExAcquireResourceExclusiveLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceAcquiresAcqExclLitePersec : Cardinal read FExecResourceAcquiresAcqExclLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of first shared acquires from ExAcquireResourceSharedLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceAcquiresAcqShrdLitePersec : Cardinal read FExecResourceAcquiresAcqShrdLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of first shared acquires from ExAcquireSharedStarveExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceAcquiresAcqShrdStarveExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of first shared acquires from ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceAcquiresAcqShrdWaitForExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of acquire exclusive attempts on Executive Resources from 
   /// ExAcquireResourceExclusiveLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceAttemptsAcqExclLitePersec : Cardinal read FExecResourceAttemptsAcqExclLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of acquire shared attempts on Executive Resources from 
   /// ExAcquireResourceSharedLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceAttemptsAcqShrdLitePersec : Cardinal read FExecResourceAttemptsAcqShrdLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of acquire shared attempts on Executive Resources from 
   /// ExAcquireSharedStarveExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceAttemptsAcqShrdStarveExclPersec : Cardinal read FExecResourceAttemptsAcqShrdStarveExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of acquire shared attempts on Executive Resources from 
   /// ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceAttemptsAcqShrdWaitForExclPersec : Cardinal read FExecResourceAttemptsAcqShrdWaitForExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of boosting exclusive ownwer when waiting for this Executive Resource.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceBoostExclOwnerPersec : Cardinal read FExecResourceBoostExclOwnerPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of boosting shared ownwer(s) when waiting for this Executive Resource.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceBoostSharedOwnersPersec : Cardinal read FExecResourceBoostSharedOwnersPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of waits during exclusive acquire attempts from 
   /// ExAcquireResourceExclusiveLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceContentionAcqExclLitePersec : Cardinal read FExecResourceContentionAcqExclLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of waits during acquire attempts from ExAcquireResourceSharedLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceContentionAcqShrdLitePersec : Cardinal read FExecResourceContentionAcqShrdLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of waits during shared acquire attempts from 
   /// ExAcquireSharedStarveExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceContentionAcqShrdStarveExclPersec : Cardinal read FExecResourceContentionAcqShrdStarveExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of waits during shared acquire attempts from 
   /// ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceContentionAcqShrdWaitForExclPersec : Cardinal read FExecResourceContentionAcqShrdWaitForExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of no-waits during exclusive acquire attempts from 
   /// ExAcquireResourceExclusiveLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourcenoWaitsAcqExclLitePersec : Cardinal read FExecResourcenoWaitsAcqExclLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of no-waits during acquire attempts from ExAcquireResourceSharedLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourcenoWaitsAcqShrdLitePersec : Cardinal read FExecResourcenoWaitsAcqShrdLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of no-waits during shared acquire attempts from 
   /// ExAcquireSharedStarveExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourcenoWaitsAcqShrdStarveExclPersec : Cardinal read FExecResourcenoWaitsAcqShrdStarveExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of no-waits during exclusive acquire attempts from 
   /// ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourcenoWaitsAcqShrdWaitForExclPersec : Cardinal read FExecResourcenoWaitsAcqShrdWaitForExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of recursive exclusive acquires from ExAcquireResourceExclusiveLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceRecursiveExclAcquiresAcqExclLitePersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqExclLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of recursive exclusive acquires from ExAcquireResourceSharedLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceRecursiveExclAcquiresAcqShrdLitePersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of recursive exclusive acquires from ExAcquireSharedStarveExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of recursive exclusive acquires from ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of recursive shared acquires from ExAcquireResourceSharedLite.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceRecursiveShAcquiresAcqShrdLitePersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdLitePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of recursive shared acquires from ExAcquireSharedStarveExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of recursive shared acquires from ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of ExSetResourceOwnerPointer to an exclusive owner.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceSetOwnerPointerExclusivePersec : Cardinal read FExecResourceSetOwnerPointerExclusivePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of ExSetResourceOwnerPointer to an existing shared owner.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceSetOwnerPointerSharedExistingOwnerPersec : Cardinal read FExecResourceSetOwnerPointerSharedExistingOwnerPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of ExSetResourceOwnerPointer to a new shared owner.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceSetOwnerPointerSharedNewOwnerPersec : Cardinal read FExecResourceSetOwnerPointerSharedNewOwnerPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of acquire operations on Executive Resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceTotalAcquiresPersec : Cardinal read FExecResourceTotalAcquiresPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Contention rate on Executive Resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceTotalContentionsPersec : Cardinal read FExecResourceTotalContentionsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of convert to shared operations on Executive Resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceTotalConvExclusiveToSharedPersec : Cardinal read FExecResourceTotalConvExclusiveToSharedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of delete operations on Executive Resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceTotalDeletePersec : Cardinal read FExecResourceTotalDeletePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of Exclusive releases on Executive Resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceTotalExclusiveReleasesPersec : Cardinal read FExecResourceTotalExclusiveReleasesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of initialization operations on Executive Resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceTotalInitializePersec : Cardinal read FExecResourceTotalInitializePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of re-initialization operations on Executive Resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceTotalReInitializePersec : Cardinal read FExecResourceTotalReInitializePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frequency of Shared releases on Executive Resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecResourceTotalSharedReleasesPersec : Cardinal read FExecResourceTotalSharedReleasesPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// IPI Send Broadcast Requests/sec is the rate of IPI broadcast requests. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPISendBroadcastRequestsPersec : Cardinal read FIPISendBroadcastRequestsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// IPI Send Routine Requests/sec is the rate of IPI routine requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPISendRoutineRequestsPersec : Cardinal read FIPISendRoutineRequestsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// IPI Send Software Interrrupts/sec is the rate of software interrupts.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPISendSoftwareInterruptsPersec : Cardinal read FIPISendSoftwareInterruptsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Spinlock acquires/sec is the rate of spinlock acquisitions. It includes the 
   /// basic spinlocks, queued spinlocks, in-stack queued spinlocks, and shared 
   /// spinlocks acquisitions.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SpinlockAcquiresPersec : Cardinal read FSpinlockAcquiresPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Spinlock contentions/sec is the rate of spinlock contentions. It includes the 
   /// basic spinlocks, queued spinlocks, in-stack queued spinlocks, and shared 
   /// spinlocks contentions.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SpinlockContentionsPersec : Cardinal read FSpinlockContentionsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Spinlock spins/sec is the rate of spinlock spins. It includes the spins to 
   /// acquire basic spinlocks, queued spinlocks, in-stack queued spinlocks, and 
   /// shared spinlocks.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
