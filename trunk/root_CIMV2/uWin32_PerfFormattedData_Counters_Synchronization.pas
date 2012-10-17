/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:49
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_Synchronization
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_Synchronization.asp
/// </summary>


unit uWin32_PerfFormattedData_Counters_Synchronization;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Synchronization performance object consists of counters for kernel 
  /// synchronization. The synchronization object represents each processor as an 
  /// instance of the object.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_Counters_Synchronization=class(TWmiClass)
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
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of first exclusive acquires from ExAcquireResourceExclusiveLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceAcquiresAcqExclLitePersec : Cardinal read FExecResourceAcquiresAcqExclLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of first shared acquires from ExAcquireResourceSharedLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceAcquiresAcqShrdLitePersec : Cardinal read FExecResourceAcquiresAcqShrdLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of first shared acquires from ExAcquireSharedStarveExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceAcquiresAcqShrdStarveExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of first shared acquires from ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceAcquiresAcqShrdWaitForExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of acquire exclusive attempts on Executive Resources from 
   /// ExAcquireResourceExclusiveLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceAttemptsAcqExclLitePersec : Cardinal read FExecResourceAttemptsAcqExclLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of acquire shared attempts on Executive Resources from 
   /// ExAcquireResourceSharedLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceAttemptsAcqShrdLitePersec : Cardinal read FExecResourceAttemptsAcqShrdLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of acquire shared attempts on Executive Resources from 
   /// ExAcquireSharedStarveExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceAttemptsAcqShrdStarveExclPersec : Cardinal read FExecResourceAttemptsAcqShrdStarveExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of acquire shared attempts on Executive Resources from 
   /// ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceAttemptsAcqShrdWaitForExclPersec : Cardinal read FExecResourceAttemptsAcqShrdWaitForExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of boosting exclusive ownwer when waiting for this Executive Resource.
   /// </summary>
   {$ENDREGION}
   property ExecResourceBoostExclOwnerPersec : Cardinal read FExecResourceBoostExclOwnerPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of boosting shared ownwer(s) when waiting for this Executive Resource.
   /// </summary>
   {$ENDREGION}
   property ExecResourceBoostSharedOwnersPersec : Cardinal read FExecResourceBoostSharedOwnersPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of waits during exclusive acquire attempts from 
   /// ExAcquireResourceExclusiveLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceContentionAcqExclLitePersec : Cardinal read FExecResourceContentionAcqExclLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of waits during acquire attempts from ExAcquireResourceSharedLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceContentionAcqShrdLitePersec : Cardinal read FExecResourceContentionAcqShrdLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of waits during shared acquire attempts from 
   /// ExAcquireSharedStarveExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceContentionAcqShrdStarveExclPersec : Cardinal read FExecResourceContentionAcqShrdStarveExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of waits during shared acquire attempts from 
   /// ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceContentionAcqShrdWaitForExclPersec : Cardinal read FExecResourceContentionAcqShrdWaitForExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of no-waits during exclusive acquire attempts from 
   /// ExAcquireResourceExclusiveLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourcenoWaitsAcqExclLitePersec : Cardinal read FExecResourcenoWaitsAcqExclLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of no-waits during acquire attempts from ExAcquireResourceSharedLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourcenoWaitsAcqShrdLitePersec : Cardinal read FExecResourcenoWaitsAcqShrdLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of no-waits during shared acquire attempts from 
   /// ExAcquireSharedStarveExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourcenoWaitsAcqShrdStarveExclPersec : Cardinal read FExecResourcenoWaitsAcqShrdStarveExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of no-waits during exclusive acquire attempts from 
   /// ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourcenoWaitsAcqShrdWaitForExclPersec : Cardinal read FExecResourcenoWaitsAcqShrdWaitForExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of recursive exclusive acquires from ExAcquireResourceExclusiveLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceRecursiveExclAcquiresAcqExclLitePersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqExclLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of recursive exclusive acquires from ExAcquireResourceSharedLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceRecursiveExclAcquiresAcqShrdLitePersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of recursive exclusive acquires from ExAcquireSharedStarveExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of recursive exclusive acquires from ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of recursive shared acquires from ExAcquireResourceSharedLite.
   /// </summary>
   {$ENDREGION}
   property ExecResourceRecursiveShAcquiresAcqShrdLitePersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdLitePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of recursive shared acquires from ExAcquireSharedStarveExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of recursive shared acquires from ExAcquireSharedWaitForExclusive.
   /// </summary>
   {$ENDREGION}
   property ExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec : Cardinal read FExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of ExSetResourceOwnerPointer to an exclusive owner.
   /// </summary>
   {$ENDREGION}
   property ExecResourceSetOwnerPointerExclusivePersec : Cardinal read FExecResourceSetOwnerPointerExclusivePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of ExSetResourceOwnerPointer to an existing shared owner.
   /// </summary>
   {$ENDREGION}
   property ExecResourceSetOwnerPointerSharedExistingOwnerPersec : Cardinal read FExecResourceSetOwnerPointerSharedExistingOwnerPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of ExSetResourceOwnerPointer to a new shared owner.
   /// </summary>
   {$ENDREGION}
   property ExecResourceSetOwnerPointerSharedNewOwnerPersec : Cardinal read FExecResourceSetOwnerPointerSharedNewOwnerPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of acquire operations on Executive Resources.
   /// </summary>
   {$ENDREGION}
   property ExecResourceTotalAcquiresPersec : Cardinal read FExecResourceTotalAcquiresPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Contention rate on Executive Resources.
   /// </summary>
   {$ENDREGION}
   property ExecResourceTotalContentionsPersec : Cardinal read FExecResourceTotalContentionsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of convert to shared operations on Executive Resources.
   /// </summary>
   {$ENDREGION}
   property ExecResourceTotalConvExclusiveToSharedPersec : Cardinal read FExecResourceTotalConvExclusiveToSharedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of delete operations on Executive Resources.
   /// </summary>
   {$ENDREGION}
   property ExecResourceTotalDeletePersec : Cardinal read FExecResourceTotalDeletePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of Exclusive releases on Executive Resources.
   /// </summary>
   {$ENDREGION}
   property ExecResourceTotalExclusiveReleasesPersec : Cardinal read FExecResourceTotalExclusiveReleasesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of initialization operations on Executive Resources.
   /// </summary>
   {$ENDREGION}
   property ExecResourceTotalInitializePersec : Cardinal read FExecResourceTotalInitializePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of re-initialization operations on Executive Resources.
   /// </summary>
   {$ENDREGION}
   property ExecResourceTotalReInitializePersec : Cardinal read FExecResourceTotalReInitializePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frequency of Shared releases on Executive Resources.
   /// </summary>
   {$ENDREGION}
   property ExecResourceTotalSharedReleasesPersec : Cardinal read FExecResourceTotalSharedReleasesPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// IPI Send Broadcast Requests/sec is the rate of IPI broadcast requests. 
   /// </summary>
   {$ENDREGION}
   property IPISendBroadcastRequestsPersec : Cardinal read FIPISendBroadcastRequestsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// IPI Send Routine Requests/sec is the rate of IPI routine requests.
   /// </summary>
   {$ENDREGION}
   property IPISendRoutineRequestsPersec : Cardinal read FIPISendRoutineRequestsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// IPI Send Software Interrrupts/sec is the rate of software interrupts.
   /// </summary>
   {$ENDREGION}
   property IPISendSoftwareInterruptsPersec : Cardinal read FIPISendSoftwareInterruptsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Spinlock acquires/sec is the rate of spinlock acquisitions. It includes the 
   /// basic spinlocks, queued spinlocks, in-stack queued spinlocks, and shared 
   /// spinlocks acquisitions.
   /// </summary>
   {$ENDREGION}
   property SpinlockAcquiresPersec : Cardinal read FSpinlockAcquiresPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Spinlock contentions/sec is the rate of spinlock contentions. It includes the 
   /// basic spinlocks, queued spinlocks, in-stack queued spinlocks, and shared 
   /// spinlocks contentions.
   /// </summary>
   {$ENDREGION}
   property SpinlockContentionsPersec : Cardinal read FSpinlockContentionsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Spinlock spins/sec is the rate of spinlock spins. It includes the spins to 
   /// acquire basic spinlocks, queued spinlocks, in-stack queued spinlocks, and 
   /// shared spinlocks.
   /// </summary>
   {$ENDREGION}
   property SpinlockSpinsPersec : Cardinal read FSpinlockSpinsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_Synchronization}

constructor TWin32_PerfFormattedData_Counters_Synchronization.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_Synchronization');
end;

destructor TWin32_PerfFormattedData_Counters_Synchronization.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_Synchronization.SetCollectionIndex(Index : Integer);
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
