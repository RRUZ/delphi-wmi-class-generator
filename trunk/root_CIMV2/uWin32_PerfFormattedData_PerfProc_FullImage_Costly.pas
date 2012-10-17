/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:59
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_FullImage_Costly
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_FullImage_Costly.asp
/// </summary>


unit uWin32_PerfFormattedData_PerfProc_FullImage_Costly;

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
  /// The Full Image performance object consists of counters that monitor the virtual 
  /// address usage of images executed by processes on the computer.  Full Image 
  /// counters are the same counters as contained in Image object with the only 
  /// difference being the instance name.  In the Full Image object, the instance 
  /// name includes the full file path name of the loaded modules, while in the Image 
  /// object only the filename is displayed.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_PerfProc_FullImage_Costly=class(TWmiClass)
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
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Execute/Read Only memory is memory that can be executed as well as 
   /// read.
   /// </summary>
   {$ENDREGION}
   property ExecReadOnly : Int64 read FExecReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Execute/Read/Write memory is memory that can be executed by 
   /// programs as well as read and written.
   /// </summary>
   {$ENDREGION}
   property ExecReadPerWrite : Int64 read FExecReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Executable memory is memory that can be executed by programs, but 
   /// cannot be read or written.  This type of protection is not supported by all 
   /// processor types.
   /// </summary>
   {$ENDREGION}
   property Executable : Int64 read FExecutable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Execute Write Copy is memory that can be executed by programs as 
   /// well as read and written.  This type of protection is used when memory needs to 
   /// be shared between processes.  If the sharing processes only read the memory, 
   /// then they will all use the same memory.  If a sharing process desires write 
   /// access, then a copy of this memory will be made for that process.
   /// </summary>
   {$ENDREGION}
   property ExecWriteCopy : Int64 read FExecWriteCopy;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  No Access protection prevents a process from writing or reading 
   /// these pages and will generate an access violation if either is attempted.
   /// </summary>
   {$ENDREGION}
   property NoAccess : Int64 read FNoAccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Read Only protection prevents the contents of these pages from 
   /// being modified.  Any attempts to write or modify these pages will generate an 
   /// access violation.
   /// </summary>
   {$ENDREGION}
   property ReadOnly : Int64 read FReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Read/Write protection allows a process to read, modify and write 
   /// to these pages.
   /// </summary>
   {$ENDREGION}
   property ReadPerWrite : Int64 read FReadPerWrite;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Write Copy protection is used when memory is shared for reading 
   /// but not for writing.  When processes are reading this memory, they can share 
   /// the same memory, however, when a sharing process wants to have read/write 
   /// access to this shared memory, a copy of that memory is made for writing to.
   /// </summary>
   {$ENDREGION}
   property WriteCopy : Int64 read FWriteCopy;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfProc_FullImage_Costly}

constructor TWin32_PerfFormattedData_PerfProc_FullImage_Costly.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_FullImage_Costly');
end;

destructor TWin32_PerfFormattedData_PerfProc_FullImage_Costly.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfProc_FullImage_Costly.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FExecReadOnly            := VarInt64Null(inherited Value['ExecReadOnly']);
    FExecReadPerWrite        := VarInt64Null(inherited Value['ExecReadPerWrite']);
    FExecutable              := VarInt64Null(inherited Value['Executable']);
    FExecWriteCopy           := VarInt64Null(inherited Value['ExecWriteCopy']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                    := VarStrNull(inherited Value['Name']);
    FNoAccess                := VarInt64Null(inherited Value['NoAccess']);
    FReadOnly                := VarInt64Null(inherited Value['ReadOnly']);
    FReadPerWrite            := VarInt64Null(inherited Value['ReadPerWrite']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FWriteCopy               := VarInt64Null(inherited Value['WriteCopy']);
  end;
end;

end.
