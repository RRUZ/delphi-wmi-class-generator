// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_PerfProc_FullImage_Costly
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfProc_FullImage_Costly.asp
unit uWin32_PerfRawData_PerfProc_FullImage_Costly;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Full Image performance object consists of counters that monitor the virtual 
   ///address usage of images executed by processes on the computer.  Full Image 
   ///counters are the same counters as contained in Image object with the only 
   ///difference being the instance name.  In the Full Image object, the instance 
   ///name includes the full file path name of the loaded modules, while in the Image 
   ///object only the filename is displayed.
   ///</summary>
  TWin32_PerfRawData_PerfProc_FullImage_Costly=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FExecReadOnly                       : Int64;
   FExecReadPerWrite                   : Int64;
   FExecutable                         : Int64;
   FExecWriteCopy                      : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNoAccess                           : Int64;
   FReadOnly                           : Int64;
   FReadPerWrite                       : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FWriteCopy                          : Int64;
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
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Execute/Read Only memory is memory that can be executed as well as 
   ///read.
   ///</summary>
   property ExecReadOnly : Int64 read FExecReadOnly;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Execute/Read/Write memory is memory that can be executed by 
   ///programs as well as read and written.
   ///</summary>
   property ExecReadPerWrite : Int64 read FExecReadPerWrite;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Executable memory is memory that can be executed by programs, but 
   ///cannot be read or written.  This type of protection is not supported by all 
   ///processor types.
   ///</summary>
   property Executable : Int64 read FExecutable;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Execute Write Copy is memory that can be executed by programs as 
   ///well as read and written.  This type of protection is used when memory needs to 
   ///be shared between processes.  If the sharing processes only read the memory, 
   ///then they will all use the same memory.  If a sharing process desires write 
   ///access, then a copy of this memory will be made for that process.
   ///</summary>
   property ExecWriteCopy : Int64 read FExecWriteCopy;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Execute Write Copy is memory that can be executed by programs as 
   ///well as read and written.  This type of protection is used when memory needs to 
   ///be shared between processes.  If the sharing processes only read the memory, 
   ///then they will all use the same memory.  If a sharing process desires write 
   ///access, then a copy of this memory will be made for that process.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Execute Write Copy is memory that can be executed by programs as 
   ///well as read and written.  This type of protection is used when memory needs to 
   ///be shared between processes.  If the sharing processes only read the memory, 
   ///then they will all use the same memory.  If a sharing process desires write 
   ///access, then a copy of this memory will be made for that process.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Execute Write Copy is memory that can be executed by programs as 
   ///well as read and written.  This type of protection is used when memory needs to 
   ///be shared between processes.  If the sharing processes only read the memory, 
   ///then they will all use the same memory.  If a sharing process desires write 
   ///access, then a copy of this memory will be made for that process.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  No Access protection prevents a process from writing or reading 
   ///these pages and will generate an access violation if either is attempted.
   ///</summary>
   property NoAccess : Int64 read FNoAccess;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Read Only protection prevents the contents of these pages from 
   ///being modified.  Any attempts to write or modify these pages will generate an 
   ///access violation.
   ///</summary>
   property ReadOnly : Int64 read FReadOnly;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Read/Write protection allows a process to read, modify and write 
   ///to these pages.
   ///</summary>
   property ReadPerWrite : Int64 read FReadPerWrite;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Read/Write protection allows a process to read, modify and write 
   ///to these pages.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Read/Write protection allows a process to read, modify and write 
   ///to these pages.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Read/Write protection allows a process to read, modify and write 
   ///to these pages.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Image Space is the virtual address space in use by the selected image with this 
   ///protection.  Write Copy protection is used when memory is shared for reading 
   ///but not for writing.  When processes are reading this memory, they can share 
   ///the same memory, however, when a sharing process wants to have read/write 
   ///access to this shared memory, a copy of that memory is made for writing to.
   ///</summary>
   property WriteCopy : Int64 read FWriteCopy;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_PerfProc_FullImage_Costly}

 constructor TWin32_PerfRawData_PerfProc_FullImage_Costly.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_PerfProc_FullImage_Costly.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_PerfProc_FullImage_Costly');
 end;

 procedure TWin32_PerfRawData_PerfProc_FullImage_Costly.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExecReadOnly                        :=VarInt64Null(GetPropertyValue('ExecReadOnly'));
       FExecReadPerWrite                    :=VarInt64Null(GetPropertyValue('ExecReadPerWrite'));
       FExecutable                          :=VarInt64Null(GetPropertyValue('Executable'));
       FExecWriteCopy                       :=VarInt64Null(GetPropertyValue('ExecWriteCopy'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNoAccess                            :=VarInt64Null(GetPropertyValue('NoAccess'));
       FReadOnly                            :=VarInt64Null(GetPropertyValue('ReadOnly'));
       FReadPerWrite                        :=VarInt64Null(GetPropertyValue('ReadPerWrite'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FWriteCopy                           :=VarInt64Null(GetPropertyValue('WriteCopy'));
    end;
 end;

end.
