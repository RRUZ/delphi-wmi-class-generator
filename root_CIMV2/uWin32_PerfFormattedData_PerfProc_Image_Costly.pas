/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:28
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_Image_Costly
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_Image_Costly.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfProc_Image_Costly;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Image performance object consists of counters that monitor the virtual 
  /// address usage of images executed by processes on the computer.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_PerfProc_Image_Costly=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Execute/Read Only memory is memory that can be executed as well as 
   /// read.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExecReadOnly : Int64 read FExecReadOnly;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Execute/Read/Write memory is memory that can be executed by 
   /// programs as well as read and written.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExecReadPerWrite : Int64 read FExecReadPerWrite;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Executable memory is memory that can be executed by programs, but 
   /// cannot be read or written.  This type of protection is not supported by all 
   /// processor types.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Executable : Int64 read FExecutable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Execute Write Copy is memory that can be executed by programs as 
   /// well as read and written.  This type of protection is used when memory needs to 
   /// be shared between processes.  If the sharing processes only read the memory, 
   /// then they will all use the same memory.  If a sharing process desires write 
   /// access, then a copy of this memory will be made for that process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExecWriteCopy : Int64 read FExecWriteCopy;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  No Access protection prevents a process from writing or reading 
   /// these pages and will generate an access violation if either is attempted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NoAccess : Int64 read FNoAccess;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Read Only protection prevents the contents of these pages from 
   /// being modified.  Any attempts to write or modify these pages will generate an 
   /// access violation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReadOnly : Int64 read FReadOnly;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Read/Write protection allows a process to read, modify and write 
   /// to these pages.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReadPerWrite : Int64 read FReadPerWrite;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Image Space is the virtual address space in use by the selected image with this 
   /// protection.  Write Copy protection is used when memory is shared for reading 
   /// but not for writing.  When processes are reading this memory, they can share 
   /// the same memory, however, when a sharing process wants to have read/write 
   /// access to this shared memory, a copy of that memory is made for writing to.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WriteCopy : Int64 read FWriteCopy;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfProc_Image_Costly}

constructor TWin32_PerfFormattedData_PerfProc_Image_Costly.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_Image_Costly');
end;

destructor TWin32_PerfFormattedData_PerfProc_Image_Costly.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfProc_Image_Costly.SetCollectionIndex(Index : Integer);
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
