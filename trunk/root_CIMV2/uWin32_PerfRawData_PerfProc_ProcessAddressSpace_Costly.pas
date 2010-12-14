// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_PerfProc_ProcessAddressSpace_Costly
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfProc_ProcessAddressSpace_Costly.asp
unit uWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Process Address Space performance object consists of counters that monitor 
   ///memory allocation and use  for a selected process.
   ///</summary>
  TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly=class(TWmiClass)
  private
   FBytesFree                          : Int64;
   FBytesImageFree                     : Int64;
   FBytesImageReserved                 : Int64;
   FBytesReserved                      : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIDProcess                          : Int64;
   FImageSpaceExecReadOnly             : Int64;
   FImageSpaceExecReadPerWrite         : Int64;
   FImageSpaceExecutable               : Int64;
   FImageSpaceExecWriteCopy            : Int64;
   FImageSpaceNoAccess                 : Int64;
   FImageSpaceReadOnly                 : Int64;
   FImageSpaceReadPerWrite             : Int64;
   FImageSpaceWriteCopy                : Int64;
   FMappedSpaceExecReadOnly            : Int64;
   FMappedSpaceExecReadPerWrite        : Int64;
   FMappedSpaceExecutable              : Int64;
   FMappedSpaceExecWriteCopy           : Int64;
   FMappedSpaceNoAccess                : Int64;
   FMappedSpaceReadOnly                : Int64;
   FMappedSpaceReadPerWrite            : Int64;
   FMappedSpaceWriteCopy               : Int64;
   FName                               : String;
   FReservedSpaceExecReadOnly          : Int64;
   FReservedSpaceExecReadPerWrite      : Int64;
   FReservedSpaceExecutable            : Int64;
   FReservedSpaceExecWriteCopy         : Int64;
   FReservedSpaceNoAccess              : Int64;
   FReservedSpaceReadOnly              : Int64;
   FReservedSpaceReadPerWrite          : Int64;
   FReservedSpaceWriteCopy             : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUnassignedSpaceExecReadOnly        : Int64;
   FUnassignedSpaceExecReadPerWrite    : Int64;
   FUnassignedSpaceExecutable          : Int64;
   FUnassignedSpaceExecWriteCopy       : Int64;
   FUnassignedSpaceNoAccess            : Int64;
   FUnassignedSpaceReadOnly            : Int64;
   FUnassignedSpaceReadPerWrite        : Int64;
   FUnassignedSpaceWriteCopy           : Int64;
  public
   ///<summary>
   ///Bytes Free is the total unused virtual address space of this process.
   ///</summary>
   property BytesFree : Int64 read FBytesFree;
   ///<summary>
   ///Bytes Image Free is the amount of virtual address space that is not in use or 
   ///reserved by images within this process.
   ///</summary>
   property BytesImageFree : Int64 read FBytesImageFree;
   ///<summary>
   ///Bytes Image Reserved is the sum of all virtual memory reserved by images within 
   ///this process.
   ///</summary>
   property BytesImageReserved : Int64 read FBytesImageReserved;
   ///<summary>
   ///Bytes Reserved is the total amount of virtual memory reserved for future use by 
   ///this process.
   ///</summary>
   property BytesReserved : Int64 read FBytesReserved;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///ID Process is the unique identifier of this process. ID Process numbers are 
   ///reused, so they only identify a process for the lifetime of that process.
   ///</summary>
   property IDProcess : Int64 read FIDProcess;
   ///<summary>
   ///Image Space is the virtual address space in use by the images being executed by 
   ///the process.  This is the sum of all the address space with this protection 
   ///allocated by images run by the selected process  Execute/Read-Only memory is 
   ///memory that can be executed as well as read.
   ///</summary>
   property ImageSpaceExecReadOnly : Int64 read FImageSpaceExecReadOnly;
   ///<summary>
   ///Image Space is the virtual address space in use by the images being executed by 
   ///the process.  This is the sum of all the address space with this protection 
   ///allocated by images run by the selected process  Execute/Read/Write memory is 
   ///memory that can be executed by programs as well as read and written and 
   ///modified.
   ///</summary>
   property ImageSpaceExecReadPerWrite : Int64 read FImageSpaceExecReadPerWrite;
   ///<summary>
   ///Image Space is the virtual address space in use by the images being executed by 
   ///the process.  This is the sum of all the address space with this protection 
   ///allocated by images run by the selected process  Executable memory is memory 
   ///that can be executed by programs, but cannot be read or written.  This type of 
   ///protection is not supported by all processor types.
   ///</summary>
   property ImageSpaceExecutable : Int64 read FImageSpaceExecutable;
   ///<summary>
   ///Image Space is the virtual address space in use by the images being executed by 
   ///the process.  This is the sum of all the address space with this protection 
   ///allocated by images run by the selected process  Execute Write Copy is memory 
   ///that can be executed by programs as well as read and written.  This type of 
   ///protection is used when memory needs to be shared between processes.  If the 
   ///sharing processes only read the memory, then they will all use the same memory. 
   /// If a sharing process desires write access, then a copy of this memory will be 
   ///made for that process.
   ///</summary>
   property ImageSpaceExecWriteCopy : Int64 read FImageSpaceExecWriteCopy;
   ///<summary>
   ///Image Space is the virtual address space in use by the images being executed by 
   ///the process.  This is the sum of all the address space with this protection 
   ///allocated by images run by the selected process  No Access protection prevents 
   ///a process from writing to or reading from these pages and will generate an 
   ///access violation if either is attempted.
   ///</summary>
   property ImageSpaceNoAccess : Int64 read FImageSpaceNoAccess;
   ///<summary>
   ///Image Space is the virtual address space in use by the images being executed by 
   ///the process.  This is the sum of all the address space with this protection 
   ///allocated by images run by the selected process  Read Only protection prevents 
   ///the contents of these pages from being modified.  Any attempts to write or 
   ///modify these pages will generate an access violation.
   ///</summary>
   property ImageSpaceReadOnly : Int64 read FImageSpaceReadOnly;
   ///<summary>
   ///Image Space is the virtual address space in use by the images being executed by 
   ///the process.  This is the sum of all the address space with this protection 
   ///allocated by images run by the selected process  Read/Write protection allows a 
   ///process to read, modify and write to these pages.
   ///</summary>
   property ImageSpaceReadPerWrite : Int64 read FImageSpaceReadPerWrite;
   ///<summary>
   ///Image Space is the virtual address space in use by the images being executed by 
   ///the process.  This is the sum of all the address space with this protection 
   ///allocated by images run by the selected process  Write Copy protection is used 
   ///when memory is shared for reading but not for writing.  When processes are 
   ///reading this memory, they can share the same memory, however, when a sharing 
   ///process wants to have read/write access to this shared memory, a copy of that 
   ///memory is made for writing to.
   ///</summary>
   property ImageSpaceWriteCopy : Int64 read FImageSpaceWriteCopy;
   ///<summary>
   ///Mapped Space is virtual memory that has been mapped  to a specific virtual 
   ///address (or range of virtual addresses) in the process' virtual address space.  Execute/Read Only memory is memory that can be executed as well as read.
   ///</summary>
   property MappedSpaceExecReadOnly : Int64 read FMappedSpaceExecReadOnly;
   ///<summary>
   ///Mapped Space is virtual memory that has been mapped  to a specific virtual 
   ///address (or range of virtual addresses) in the process' virtual address space.  Execute/Read/Write memory is memory that can be executed by programs as well as read and modified.
   ///</summary>
   property MappedSpaceExecReadPerWrite : Int64 read FMappedSpaceExecReadPerWrite;
   ///<summary>
   ///Mapped Space is virtual memory that has been mapped  to a specific virtual 
   ///address (or range of virtual addresses) in the process' virtual address space.  Executable memory is memory that can be executed by programs, but cannot be read or written.  This type of protection is not supported by all processor types.
   ///</summary>
   property MappedSpaceExecutable : Int64 read FMappedSpaceExecutable;
   ///<summary>
   ///Mapped Space is virtual memory that has been mapped  to a specific virtual 
   ///address (or range of virtual addresses) in the process' virtual address space.  Execute Write Copy is memory that can be executed by programs as well as read and written.  This type of protection is used when memory needs to be shared between processes.  If the sharing processes only read the memory, then they will all use the same memory.  If a sharing process desires write access, then a copy of this memory will be made for that process.
   ///</summary>
   property MappedSpaceExecWriteCopy : Int64 read FMappedSpaceExecWriteCopy;
   ///<summary>
   ///Mapped Space is virtual memory that has been mapped  to a specific virtual 
   ///address (or range of virtual addresses) in the process' virtual address space.  No Access protection prevents a process from writing to or reading from these pages and will generate an access violation if either is attempted.
   ///</summary>
   property MappedSpaceNoAccess : Int64 read FMappedSpaceNoAccess;
   ///<summary>
   ///Mapped Space is virtual memory that has been mapped  to a specific virtual 
   ///address (or range of virtual addresses) in the process' virtual address space.  Read Only protection prevents the contents of these pages from being modified.  Any attempts to write or modify these pages will generate an access violation.
   ///</summary>
   property MappedSpaceReadOnly : Int64 read FMappedSpaceReadOnly;
   ///<summary>
   ///Mapped Space is virtual memory that has been mapped  to a specific virtual 
   ///address (or range of virtual addresses) in the process' virtual address space.  Read/Write protection allows a process to read, modify and write to these pages.
   ///</summary>
   property MappedSpaceReadPerWrite : Int64 read FMappedSpaceReadPerWrite;
   ///<summary>
   ///Mapped Space is virtual memory that has been mapped  to a specific virtual 
   ///address (or range of virtual addresses) in the process' virtual address space.  Write Copy protection is used when memory is shared for reading but not for writing.  When processes are reading this memory, they can share the same memory, however, when a sharing process wants to have write access to this shared memory, a copy of that memory is made.
   ///</summary>
   property MappedSpaceWriteCopy : Int64 read FMappedSpaceWriteCopy;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Execute/Read Only memory is 
   ///memory that can be executed as well as read.
   ///</summary>
   property ReservedSpaceExecReadOnly : Int64 read FReservedSpaceExecReadOnly;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Execute/Read/Write memory is 
   ///memory that can be executed by programs as well as read and modified.
   ///</summary>
   property ReservedSpaceExecReadPerWrite : Int64 read FReservedSpaceExecReadPerWrite;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Executable memory is memory 
   ///that can be executed by programs, but cannot be read or written.  This type of 
   ///protection is not supported by all processor types.
   ///</summary>
   property ReservedSpaceExecutable : Int64 read FReservedSpaceExecutable;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Execute Write Copy is memory 
   ///that can be executed by programs as well as read and written.  This type of 
   ///protection is used when memory needs to be shared between processes.  If the 
   ///sharing processes only read the memory, then they will all use the same memory. 
   /// If a sharing process desires write access, then a copy of this memory will be 
   ///made for that process.
   ///</summary>
   property ReservedSpaceExecWriteCopy : Int64 read FReservedSpaceExecWriteCopy;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  No Access protection prevents a 
   ///process from writing to or reading from these pages and will generate an access 
   ///violation if either is attempted.
   ///</summary>
   property ReservedSpaceNoAccess : Int64 read FReservedSpaceNoAccess;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Read Only protection prevents 
   ///the contents of these pages from being modified.  Any attempts to write or 
   ///modify these pages will generate an access violation.
   ///</summary>
   property ReservedSpaceReadOnly : Int64 read FReservedSpaceReadOnly;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Read/Write protection allows a 
   ///process to read, modify and write to these pages.
   ///</summary>
   property ReservedSpaceReadPerWrite : Int64 read FReservedSpaceReadPerWrite;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Write Copy protection is used 
   ///when memory is shared for reading but not for writing.  When processes are 
   ///reading this memory, they can share the same memory, however, when a sharing 
   ///process wants to have read/write access to this shared memory, a copy of that 
   ///memory is made.
   ///</summary>
   property ReservedSpaceWriteCopy : Int64 read FReservedSpaceWriteCopy;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Write Copy protection is used 
   ///when memory is shared for reading but not for writing.  When processes are 
   ///reading this memory, they can share the same memory, however, when a sharing 
   ///process wants to have read/write access to this shared memory, a copy of that 
   ///memory is made.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Write Copy protection is used 
   ///when memory is shared for reading but not for writing.  When processes are 
   ///reading this memory, they can share the same memory, however, when a sharing 
   ///process wants to have read/write access to this shared memory, a copy of that 
   ///memory is made.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Reserved Space is virtual memory that has been reserved for future use by a 
   ///process, but has not been mapped or committed.  Write Copy protection is used 
   ///when memory is shared for reading but not for writing.  When processes are 
   ///reading this memory, they can share the same memory, however, when a sharing 
   ///process wants to have read/write access to this shared memory, a copy of that 
   ///memory is made.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Unassigned Space is mapped and committed virtual memory in use by the process 
   ///that is not attributable to any particular image being executed by that 
   ///process.  Execute/Read Only memory is memory that can be executed as well as 
   ///read.
   ///</summary>
   property UnassignedSpaceExecReadOnly : Int64 read FUnassignedSpaceExecReadOnly;
   ///<summary>
   ///Unassigned Space is mapped and committed virtual memory in use by the process 
   ///that is not attributable to any particular image being executed by that 
   ///process.  Execute/Read/Write memory is memory that can be executed by programs 
   ///as well as read and written.
   ///</summary>
   property UnassignedSpaceExecReadPerWrite : Int64 read FUnassignedSpaceExecReadPerWrite;
   ///<summary>
   ///Unassigned Space is mapped and committed virtual memory in use by the process 
   ///that is not attributable to any particular image being executed by that 
   ///process.  Executable memory is memory that can be executed by programs, but 
   ///cannot be read or written.  This type of protection is not supported by all 
   ///processor types.
   ///</summary>
   property UnassignedSpaceExecutable : Int64 read FUnassignedSpaceExecutable;
   ///<summary>
   ///Unassigned Space is mapped and committed virtual memory in use by the process 
   ///that is not attributable to any particular image being executed by that 
   ///process.  Execute Write Copy is memory that can be executed by programs as well 
   ///as read and written.  This type of protection is used when memory needs to be 
   ///shared between processes.  If the sharing processes only read the memory, then 
   ///they will all use the same memory.  If a sharing process desires write access, 
   ///then a copy of this memory will be made for that process.
   ///</summary>
   property UnassignedSpaceExecWriteCopy : Int64 read FUnassignedSpaceExecWriteCopy;
   ///<summary>
   ///Unassigned Space is mapped and committed virtual memory in use by the process 
   ///that is not attributable to any particular image being executed by that 
   ///process.  No Access protection prevents a process from writing to or reading 
   ///from these pages and will generate an access violation if either is attempted.
   ///</summary>
   property UnassignedSpaceNoAccess : Int64 read FUnassignedSpaceNoAccess;
   ///<summary>
   ///Unassigned Space is mapped and committed virtual memory in use by the process 
   ///that is not attributable to any particular image being executed by that 
   ///process.  Read Only protection prevents the contents of these pages from being 
   ///modified.  Any attempts to write or modify these pages will generate an access 
   ///violation.
   ///</summary>
   property UnassignedSpaceReadOnly : Int64 read FUnassignedSpaceReadOnly;
   ///<summary>
   ///Unassigned Space is mapped and committed virtual memory in use by the process 
   ///that is not attributable to any particular image being executed by that 
   ///process.  Read/Write protection allows a process to read, modify and write to 
   ///these pages.
   ///</summary>
   property UnassignedSpaceReadPerWrite : Int64 read FUnassignedSpaceReadPerWrite;
   ///<summary>
   ///Unassigned Space is mapped and committed virtual memory in use by the process 
   ///that is not attributable to any particular image being executed by that 
   ///process.  Write Copy protection is used when memory is shared for reading but 
   ///not for writing.  When processes are reading this memory, they can share the 
   ///same memory, however, when a sharing process wants to have read/write access to 
   ///this shared memory, a copy of that memory is made for writing to.
   ///</summary>
   property UnassignedSpaceWriteCopy : Int64 read FUnassignedSpaceWriteCopy;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly}

 constructor TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_PerfProc_ProcessAddressSpace_Costly');
 end;

 procedure TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesFree                           :=VarInt64Null(GetPropertyValue('BytesFree'));
       FBytesImageFree                      :=VarInt64Null(GetPropertyValue('BytesImageFree'));
       FBytesImageReserved                  :=VarInt64Null(GetPropertyValue('BytesImageReserved'));
       FBytesReserved                       :=VarInt64Null(GetPropertyValue('BytesReserved'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIDProcess                           :=VarInt64Null(GetPropertyValue('IDProcess'));
       FImageSpaceExecReadOnly              :=VarInt64Null(GetPropertyValue('ImageSpaceExecReadOnly'));
       FImageSpaceExecReadPerWrite          :=VarInt64Null(GetPropertyValue('ImageSpaceExecReadPerWrite'));
       FImageSpaceExecutable                :=VarInt64Null(GetPropertyValue('ImageSpaceExecutable'));
       FImageSpaceExecWriteCopy             :=VarInt64Null(GetPropertyValue('ImageSpaceExecWriteCopy'));
       FImageSpaceNoAccess                  :=VarInt64Null(GetPropertyValue('ImageSpaceNoAccess'));
       FImageSpaceReadOnly                  :=VarInt64Null(GetPropertyValue('ImageSpaceReadOnly'));
       FImageSpaceReadPerWrite              :=VarInt64Null(GetPropertyValue('ImageSpaceReadPerWrite'));
       FImageSpaceWriteCopy                 :=VarInt64Null(GetPropertyValue('ImageSpaceWriteCopy'));
       FMappedSpaceExecReadOnly             :=VarInt64Null(GetPropertyValue('MappedSpaceExecReadOnly'));
       FMappedSpaceExecReadPerWrite         :=VarInt64Null(GetPropertyValue('MappedSpaceExecReadPerWrite'));
       FMappedSpaceExecutable               :=VarInt64Null(GetPropertyValue('MappedSpaceExecutable'));
       FMappedSpaceExecWriteCopy            :=VarInt64Null(GetPropertyValue('MappedSpaceExecWriteCopy'));
       FMappedSpaceNoAccess                 :=VarInt64Null(GetPropertyValue('MappedSpaceNoAccess'));
       FMappedSpaceReadOnly                 :=VarInt64Null(GetPropertyValue('MappedSpaceReadOnly'));
       FMappedSpaceReadPerWrite             :=VarInt64Null(GetPropertyValue('MappedSpaceReadPerWrite'));
       FMappedSpaceWriteCopy                :=VarInt64Null(GetPropertyValue('MappedSpaceWriteCopy'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FReservedSpaceExecReadOnly           :=VarInt64Null(GetPropertyValue('ReservedSpaceExecReadOnly'));
       FReservedSpaceExecReadPerWrite       :=VarInt64Null(GetPropertyValue('ReservedSpaceExecReadPerWrite'));
       FReservedSpaceExecutable             :=VarInt64Null(GetPropertyValue('ReservedSpaceExecutable'));
       FReservedSpaceExecWriteCopy          :=VarInt64Null(GetPropertyValue('ReservedSpaceExecWriteCopy'));
       FReservedSpaceNoAccess               :=VarInt64Null(GetPropertyValue('ReservedSpaceNoAccess'));
       FReservedSpaceReadOnly               :=VarInt64Null(GetPropertyValue('ReservedSpaceReadOnly'));
       FReservedSpaceReadPerWrite           :=VarInt64Null(GetPropertyValue('ReservedSpaceReadPerWrite'));
       FReservedSpaceWriteCopy              :=VarInt64Null(GetPropertyValue('ReservedSpaceWriteCopy'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUnassignedSpaceExecReadOnly         :=VarInt64Null(GetPropertyValue('UnassignedSpaceExecReadOnly'));
       FUnassignedSpaceExecReadPerWrite     :=VarInt64Null(GetPropertyValue('UnassignedSpaceExecReadPerWrite'));
       FUnassignedSpaceExecutable           :=VarInt64Null(GetPropertyValue('UnassignedSpaceExecutable'));
       FUnassignedSpaceExecWriteCopy        :=VarInt64Null(GetPropertyValue('UnassignedSpaceExecWriteCopy'));
       FUnassignedSpaceNoAccess             :=VarInt64Null(GetPropertyValue('UnassignedSpaceNoAccess'));
       FUnassignedSpaceReadOnly             :=VarInt64Null(GetPropertyValue('UnassignedSpaceReadOnly'));
       FUnassignedSpaceReadPerWrite         :=VarInt64Null(GetPropertyValue('UnassignedSpaceReadPerWrite'));
       FUnassignedSpaceWriteCopy            :=VarInt64Null(GetPropertyValue('UnassignedSpaceWriteCopy'));
    end;
 end;

end.
