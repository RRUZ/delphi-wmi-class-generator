// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_Synchronization
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_Synchronization.asp
unit uWin32_PerfFormattedData_Counters_Synchronization;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Synchronization performance object consists of counters for kernel 
   ///synchronization. The synchronization object represents each processor as an 
   ///instance of the object.
   ///</summary>
  TWin32_PerfFormattedData_Counters_Synchronization=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FExecResourceAcquiresAcqExclLitePersec : LongInt;
   FExecResourceAcquiresAcqShrdLitePersec : LongInt;
   FExecResourceAcquiresAcqShrdStarveExclPersec : LongInt;
   FExecResourceAcquiresAcqShrdWaitForExclPersec : LongInt;
   FExecResourceAttemptsAcqExclLitePersec : LongInt;
   FExecResourceAttemptsAcqShrdLitePersec : LongInt;
   FExecResourceAttemptsAcqShrdStarveExclPersec : LongInt;
   FExecResourceAttemptsAcqShrdWaitForExclPersec : LongInt;
   FExecResourceBoostExclOwnerPersec   : LongInt;
   FExecResourceBoostSharedOwnersPersec : LongInt;
   FExecResourceContentionAcqExclLitePersec : LongInt;
   FExecResourceContentionAcqShrdLitePersec : LongInt;
   FExecResourceContentionAcqShrdStarveExclPersec : LongInt;
   FExecResourceContentionAcqShrdWaitForExclPersec : LongInt;
   FExecResourcenoWaitsAcqExclLitePersec : LongInt;
   FExecResourcenoWaitsAcqShrdLitePersec : LongInt;
   FExecResourcenoWaitsAcqShrdStarveExclPersec : LongInt;
   FExecResourcenoWaitsAcqShrdWaitForExclPersec : LongInt;
   FExecResourceRecursiveExclAcquiresAcqExclLitePersec : LongInt;
   FExecResourceRecursiveExclAcquiresAcqShrdLitePersec : LongInt;
   FExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec : LongInt;
   FExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec : LongInt;
   FExecResourceRecursiveShAcquiresAcqShrdLitePersec : LongInt;
   FExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec : LongInt;
   FExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec : LongInt;
   FExecResourceSetOwnerPointerExclusivePersec : LongInt;
   FExecResourceSetOwnerPointerSharedExistingOwnerPersec : LongInt;
   FExecResourceSetOwnerPointerSharedNewOwnerPersec : LongInt;
   FExecResourceTotalAcquiresPersec    : LongInt;
   FExecResourceTotalContentionsPersec : LongInt;
   FExecResourceTotalConvExclusiveToSharedPersec : LongInt;
   FExecResourceTotalDeletePersec      : LongInt;
   FExecResourceTotalExclusiveReleasesPersec : LongInt;
   FExecResourceTotalInitializePersec  : LongInt;
   FExecResourceTotalReInitializePersec : LongInt;
   FExecResourceTotalSharedReleasesPersec : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIPISendBroadcastRequestsPersec     : LongInt;
   FIPISendRoutineRequestsPersec       : LongInt;
   FIPISendSoftwareInterruptsPersec    : LongInt;
   FName                               : String;
   FSpinlockAcquiresPersec             : LongInt;
   FSpinlockContentionsPersec          : LongInt;
   FSpinlockSpinsPersec                : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Frequency of first exclusive acquires from ExAcquireResourceExclusiveLite.
   ///</summary>
   property ExecResourceAcquiresAcqExclLitePersec : LongInt read FExecResourceAcquiresAcqExclLitePersec;
   ///<summary>
   ///Frequency of first shared acquires from ExAcquireResourceSharedLite.
   ///</summary>
   property ExecResourceAcquiresAcqShrdLitePersec : LongInt read FExecResourceAcquiresAcqShrdLitePersec;
   ///<summary>
   ///Frequency of first shared acquires from ExAcquireSharedStarveExclusive.
   ///</summary>
   property ExecResourceAcquiresAcqShrdStarveExclPersec : LongInt read FExecResourceAcquiresAcqShrdStarveExclPersec;
   ///<summary>
   ///Frequency of first shared acquires from ExAcquireSharedWaitForExclusive.
   ///</summary>
   property ExecResourceAcquiresAcqShrdWaitForExclPersec : LongInt read FExecResourceAcquiresAcqShrdWaitForExclPersec;
   ///<summary>
   ///Frequency of acquire exclusive attempts on Executive Resources from 
   ///ExAcquireResourceExclusiveLite.
   ///</summary>
   property ExecResourceAttemptsAcqExclLitePersec : LongInt read FExecResourceAttemptsAcqExclLitePersec;
   ///<summary>
   ///Frequency of acquire shared attempts on Executive Resources from 
   ///ExAcquireResourceSharedLite.
   ///</summary>
   property ExecResourceAttemptsAcqShrdLitePersec : LongInt read FExecResourceAttemptsAcqShrdLitePersec;
   ///<summary>
   ///Frequency of acquire shared attempts on Executive Resources from 
   ///ExAcquireSharedStarveExclusive.
   ///</summary>
   property ExecResourceAttemptsAcqShrdStarveExclPersec : LongInt read FExecResourceAttemptsAcqShrdStarveExclPersec;
   ///<summary>
   ///Frequency of acquire shared attempts on Executive Resources from 
   ///ExAcquireSharedWaitForExclusive.
   ///</summary>
   property ExecResourceAttemptsAcqShrdWaitForExclPersec : LongInt read FExecResourceAttemptsAcqShrdWaitForExclPersec;
   ///<summary>
   ///Frequency of boosting exclusive ownwer when waiting for this Executive Resource.
   ///</summary>
   property ExecResourceBoostExclOwnerPersec : LongInt read FExecResourceBoostExclOwnerPersec;
   ///<summary>
   ///Frequency of boosting shared ownwer(s) when waiting for this Executive Resource.
   ///</summary>
   property ExecResourceBoostSharedOwnersPersec : LongInt read FExecResourceBoostSharedOwnersPersec;
   ///<summary>
   ///Frequency of waits during exclusive acquire attempts from 
   ///ExAcquireResourceExclusiveLite.
   ///</summary>
   property ExecResourceContentionAcqExclLitePersec : LongInt read FExecResourceContentionAcqExclLitePersec;
   ///<summary>
   ///Frequency of waits during acquire attempts from ExAcquireResourceSharedLite.
   ///</summary>
   property ExecResourceContentionAcqShrdLitePersec : LongInt read FExecResourceContentionAcqShrdLitePersec;
   ///<summary>
   ///Frequency of waits during shared acquire attempts from 
   ///ExAcquireSharedStarveExclusive.
   ///</summary>
   property ExecResourceContentionAcqShrdStarveExclPersec : LongInt read FExecResourceContentionAcqShrdStarveExclPersec;
   ///<summary>
   ///Frequency of waits during shared acquire attempts from 
   ///ExAcquireSharedWaitForExclusive.
   ///</summary>
   property ExecResourceContentionAcqShrdWaitForExclPersec : LongInt read FExecResourceContentionAcqShrdWaitForExclPersec;
   ///<summary>
   ///Frequency of no-waits during exclusive acquire attempts from 
   ///ExAcquireResourceExclusiveLite.
   ///</summary>
   property ExecResourcenoWaitsAcqExclLitePersec : LongInt read FExecResourcenoWaitsAcqExclLitePersec;
   ///<summary>
   ///Frequency of no-waits during acquire attempts from ExAcquireResourceSharedLite.
   ///</summary>
   property ExecResourcenoWaitsAcqShrdLitePersec : LongInt read FExecResourcenoWaitsAcqShrdLitePersec;
   ///<summary>
   ///Frequency of no-waits during shared acquire attempts from 
   ///ExAcquireSharedStarveExclusive.
   ///</summary>
   property ExecResourcenoWaitsAcqShrdStarveExclPersec : LongInt read FExecResourcenoWaitsAcqShrdStarveExclPersec;
   ///<summary>
   ///Frequency of no-waits during exclusive acquire attempts from 
   ///ExAcquireSharedWaitForExclusive.
   ///</summary>
   property ExecResourcenoWaitsAcqShrdWaitForExclPersec : LongInt read FExecResourcenoWaitsAcqShrdWaitForExclPersec;
   ///<summary>
   ///Frequency of recursive exclusive acquires from ExAcquireResourceExclusiveLite.
   ///</summary>
   property ExecResourceRecursiveExclAcquiresAcqExclLitePersec : LongInt read FExecResourceRecursiveExclAcquiresAcqExclLitePersec;
   ///<summary>
   ///Frequency of recursive exclusive acquires from ExAcquireResourceSharedLite.
   ///</summary>
   property ExecResourceRecursiveExclAcquiresAcqShrdLitePersec : LongInt read FExecResourceRecursiveExclAcquiresAcqShrdLitePersec;
   ///<summary>
   ///Frequency of recursive exclusive acquires from ExAcquireSharedStarveExclusive.
   ///</summary>
   property ExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec : LongInt read FExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec;
   ///<summary>
   ///Frequency of recursive exclusive acquires from ExAcquireSharedWaitForExclusive.
   ///</summary>
   property ExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec : LongInt read FExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec;
   ///<summary>
   ///Frequency of recursive shared acquires from ExAcquireResourceSharedLite.
   ///</summary>
   property ExecResourceRecursiveShAcquiresAcqShrdLitePersec : LongInt read FExecResourceRecursiveShAcquiresAcqShrdLitePersec;
   ///<summary>
   ///Frequency of recursive shared acquires from ExAcquireSharedStarveExclusive.
   ///</summary>
   property ExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec : LongInt read FExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec;
   ///<summary>
   ///Frequency of recursive shared acquires from ExAcquireSharedWaitForExclusive.
   ///</summary>
   property ExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec : LongInt read FExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec;
   ///<summary>
   ///Frequency of ExSetResourceOwnerPointer to an exclusive owner.
   ///</summary>
   property ExecResourceSetOwnerPointerExclusivePersec : LongInt read FExecResourceSetOwnerPointerExclusivePersec;
   ///<summary>
   ///Frequency of ExSetResourceOwnerPointer to an existing shared owner.
   ///</summary>
   property ExecResourceSetOwnerPointerSharedExistingOwnerPersec : LongInt read FExecResourceSetOwnerPointerSharedExistingOwnerPersec;
   ///<summary>
   ///Frequency of ExSetResourceOwnerPointer to a new shared owner.
   ///</summary>
   property ExecResourceSetOwnerPointerSharedNewOwnerPersec : LongInt read FExecResourceSetOwnerPointerSharedNewOwnerPersec;
   ///<summary>
   ///Frequency of acquire operations on Executive Resources.
   ///</summary>
   property ExecResourceTotalAcquiresPersec : LongInt read FExecResourceTotalAcquiresPersec;
   ///<summary>
   ///Contention rate on Executive Resources.
   ///</summary>
   property ExecResourceTotalContentionsPersec : LongInt read FExecResourceTotalContentionsPersec;
   ///<summary>
   ///Frequency of convert to shared operations on Executive Resources.
   ///</summary>
   property ExecResourceTotalConvExclusiveToSharedPersec : LongInt read FExecResourceTotalConvExclusiveToSharedPersec;
   ///<summary>
   ///Frequency of delete operations on Executive Resources.
   ///</summary>
   property ExecResourceTotalDeletePersec : LongInt read FExecResourceTotalDeletePersec;
   ///<summary>
   ///Frequency of Exclusive releases on Executive Resources.
   ///</summary>
   property ExecResourceTotalExclusiveReleasesPersec : LongInt read FExecResourceTotalExclusiveReleasesPersec;
   ///<summary>
   ///Frequency of initialization operations on Executive Resources.
   ///</summary>
   property ExecResourceTotalInitializePersec : LongInt read FExecResourceTotalInitializePersec;
   ///<summary>
   ///Frequency of re-initialization operations on Executive Resources.
   ///</summary>
   property ExecResourceTotalReInitializePersec : LongInt read FExecResourceTotalReInitializePersec;
   ///<summary>
   ///Frequency of Shared releases on Executive Resources.
   ///</summary>
   property ExecResourceTotalSharedReleasesPersec : LongInt read FExecResourceTotalSharedReleasesPersec;
   ///<summary>
   ///Frequency of Shared releases on Executive Resources.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Frequency of Shared releases on Executive Resources.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Frequency of Shared releases on Executive Resources.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///IPI Send Broadcast Requests/sec is the rate of IPI broadcast requests. 
   ///</summary>
   property IPISendBroadcastRequestsPersec : LongInt read FIPISendBroadcastRequestsPersec;
   ///<summary>
   ///IPI Send Routine Requests/sec is the rate of IPI routine requests.
   ///</summary>
   property IPISendRoutineRequestsPersec : LongInt read FIPISendRoutineRequestsPersec;
   ///<summary>
   ///IPI Send Software Interrrupts/sec is the rate of software interrupts.
   ///</summary>
   property IPISendSoftwareInterruptsPersec : LongInt read FIPISendSoftwareInterruptsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Spinlock acquires/sec is the rate of spinlock acquisitions. It includes the 
   ///basic spinlocks, queued spinlocks, in-stack queued spinlocks, and shared 
   ///spinlocks acquisitions.
   ///</summary>
   property SpinlockAcquiresPersec : LongInt read FSpinlockAcquiresPersec;
   ///<summary>
   ///Spinlock contentions/sec is the rate of spinlock contentions. It includes the 
   ///basic spinlocks, queued spinlocks, in-stack queued spinlocks, and shared 
   ///spinlocks contentions.
   ///</summary>
   property SpinlockContentionsPersec : LongInt read FSpinlockContentionsPersec;
   ///<summary>
   ///Spinlock spins/sec is the rate of spinlock spins. It includes the spins to 
   ///acquire basic spinlocks, queued spinlocks, in-stack queued spinlocks, and 
   ///shared spinlocks.
   ///</summary>
   property SpinlockSpinsPersec : LongInt read FSpinlockSpinsPersec;
   ///<summary>
   ///Spinlock spins/sec is the rate of spinlock spins. It includes the spins to 
   ///acquire basic spinlocks, queued spinlocks, in-stack queued spinlocks, and 
   ///shared spinlocks.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Spinlock spins/sec is the rate of spinlock spins. It includes the spins to 
   ///acquire basic spinlocks, queued spinlocks, in-stack queued spinlocks, and 
   ///shared spinlocks.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Spinlock spins/sec is the rate of spinlock spins. It includes the spins to 
   ///acquire basic spinlocks, queued spinlocks, in-stack queued spinlocks, and 
   ///shared spinlocks.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_Synchronization}

 constructor TWin32_PerfFormattedData_Counters_Synchronization.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_Synchronization.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_Synchronization');
 end;

 procedure TWin32_PerfFormattedData_Counters_Synchronization.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExecResourceAcquiresAcqExclLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceAcquiresAcqExclLitePersec'));
       FExecResourceAcquiresAcqShrdLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceAcquiresAcqShrdLitePersec'));
       FExecResourceAcquiresAcqShrdStarveExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceAcquiresAcqShrdStarveExclPersec'));
       FExecResourceAcquiresAcqShrdWaitForExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceAcquiresAcqShrdWaitForExclPersec'));
       FExecResourceAttemptsAcqExclLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceAttemptsAcqExclLitePersec'));
       FExecResourceAttemptsAcqShrdLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceAttemptsAcqShrdLitePersec'));
       FExecResourceAttemptsAcqShrdStarveExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceAttemptsAcqShrdStarveExclPersec'));
       FExecResourceAttemptsAcqShrdWaitForExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceAttemptsAcqShrdWaitForExclPersec'));
       FExecResourceBoostExclOwnerPersec    :=VarLongNull(GetPropertyValue('ExecResourceBoostExclOwnerPersec'));
       FExecResourceBoostSharedOwnersPersec  :=VarLongNull(GetPropertyValue('ExecResourceBoostSharedOwnersPersec'));
       FExecResourceContentionAcqExclLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceContentionAcqExclLitePersec'));
       FExecResourceContentionAcqShrdLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceContentionAcqShrdLitePersec'));
       FExecResourceContentionAcqShrdStarveExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceContentionAcqShrdStarveExclPersec'));
       FExecResourceContentionAcqShrdWaitForExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceContentionAcqShrdWaitForExclPersec'));
       FExecResourcenoWaitsAcqExclLitePersec  :=VarLongNull(GetPropertyValue('ExecResourcenoWaitsAcqExclLitePersec'));
       FExecResourcenoWaitsAcqShrdLitePersec  :=VarLongNull(GetPropertyValue('ExecResourcenoWaitsAcqShrdLitePersec'));
       FExecResourcenoWaitsAcqShrdStarveExclPersec  :=VarLongNull(GetPropertyValue('ExecResourcenoWaitsAcqShrdStarveExclPersec'));
       FExecResourcenoWaitsAcqShrdWaitForExclPersec  :=VarLongNull(GetPropertyValue('ExecResourcenoWaitsAcqShrdWaitForExclPersec'));
       FExecResourceRecursiveExclAcquiresAcqExclLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceRecursiveExclAcquiresAcqExclLitePersec'));
       FExecResourceRecursiveExclAcquiresAcqShrdLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceRecursiveExclAcquiresAcqShrdLitePersec'));
       FExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceRecursiveExclAcquiresAcqShrdStarveExclPersec'));
       FExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceRecursiveExclAcquiresAcqShrdWaitForExclPersec'));
       FExecResourceRecursiveShAcquiresAcqShrdLitePersec  :=VarLongNull(GetPropertyValue('ExecResourceRecursiveShAcquiresAcqShrdLitePersec'));
       FExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceRecursiveShAcquiresAcqShrdStarveExclPersec'));
       FExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec  :=VarLongNull(GetPropertyValue('ExecResourceRecursiveShAcquiresAcqShrdWaitForExclPersec'));
       FExecResourceSetOwnerPointerExclusivePersec  :=VarLongNull(GetPropertyValue('ExecResourceSetOwnerPointerExclusivePersec'));
       FExecResourceSetOwnerPointerSharedExistingOwnerPersec  :=VarLongNull(GetPropertyValue('ExecResourceSetOwnerPointerSharedExistingOwnerPersec'));
       FExecResourceSetOwnerPointerSharedNewOwnerPersec  :=VarLongNull(GetPropertyValue('ExecResourceSetOwnerPointerSharedNewOwnerPersec'));
       FExecResourceTotalAcquiresPersec     :=VarLongNull(GetPropertyValue('ExecResourceTotalAcquiresPersec'));
       FExecResourceTotalContentionsPersec  :=VarLongNull(GetPropertyValue('ExecResourceTotalContentionsPersec'));
       FExecResourceTotalConvExclusiveToSharedPersec  :=VarLongNull(GetPropertyValue('ExecResourceTotalConvExclusiveToSharedPersec'));
       FExecResourceTotalDeletePersec       :=VarLongNull(GetPropertyValue('ExecResourceTotalDeletePersec'));
       FExecResourceTotalExclusiveReleasesPersec  :=VarLongNull(GetPropertyValue('ExecResourceTotalExclusiveReleasesPersec'));
       FExecResourceTotalInitializePersec   :=VarLongNull(GetPropertyValue('ExecResourceTotalInitializePersec'));
       FExecResourceTotalReInitializePersec  :=VarLongNull(GetPropertyValue('ExecResourceTotalReInitializePersec'));
       FExecResourceTotalSharedReleasesPersec  :=VarLongNull(GetPropertyValue('ExecResourceTotalSharedReleasesPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIPISendBroadcastRequestsPersec      :=VarLongNull(GetPropertyValue('IPISendBroadcastRequestsPersec'));
       FIPISendRoutineRequestsPersec        :=VarLongNull(GetPropertyValue('IPISendRoutineRequestsPersec'));
       FIPISendSoftwareInterruptsPersec     :=VarLongNull(GetPropertyValue('IPISendSoftwareInterruptsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSpinlockAcquiresPersec              :=VarLongNull(GetPropertyValue('SpinlockAcquiresPersec'));
       FSpinlockContentionsPersec           :=VarLongNull(GetPropertyValue('SpinlockContentionsPersec'));
       FSpinlockSpinsPersec                 :=VarLongNull(GetPropertyValue('SpinlockSpinsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
