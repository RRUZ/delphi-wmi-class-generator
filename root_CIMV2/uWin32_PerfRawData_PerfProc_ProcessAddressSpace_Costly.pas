/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:14
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfProc_ProcessAddressSpace_Costly
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfProc_ProcessAddressSpace_Costly.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly;

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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BytesFree : Int64 read FBytesFree;
   property BytesImageFree : Int64 read FBytesImageFree;
   property BytesImageReserved : Int64 read FBytesImageReserved;
   property BytesReserved : Int64 read FBytesReserved;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property IDProcess : Int64 read FIDProcess;
   property ImageSpaceExecReadOnly : Int64 read FImageSpaceExecReadOnly;
   property ImageSpaceExecReadPerWrite : Int64 read FImageSpaceExecReadPerWrite;
   property ImageSpaceExecutable : Int64 read FImageSpaceExecutable;
   property ImageSpaceExecWriteCopy : Int64 read FImageSpaceExecWriteCopy;
   property ImageSpaceNoAccess : Int64 read FImageSpaceNoAccess;
   property ImageSpaceReadOnly : Int64 read FImageSpaceReadOnly;
   property ImageSpaceReadPerWrite : Int64 read FImageSpaceReadPerWrite;
   property ImageSpaceWriteCopy : Int64 read FImageSpaceWriteCopy;
   property MappedSpaceExecReadOnly : Int64 read FMappedSpaceExecReadOnly;
   property MappedSpaceExecReadPerWrite : Int64 read FMappedSpaceExecReadPerWrite;
   property MappedSpaceExecutable : Int64 read FMappedSpaceExecutable;
   property MappedSpaceExecWriteCopy : Int64 read FMappedSpaceExecWriteCopy;
   property MappedSpaceNoAccess : Int64 read FMappedSpaceNoAccess;
   property MappedSpaceReadOnly : Int64 read FMappedSpaceReadOnly;
   property MappedSpaceReadPerWrite : Int64 read FMappedSpaceReadPerWrite;
   property MappedSpaceWriteCopy : Int64 read FMappedSpaceWriteCopy;
   property Name : String read FName;
   property ReservedSpaceExecReadOnly : Int64 read FReservedSpaceExecReadOnly;
   property ReservedSpaceExecReadPerWrite : Int64 read FReservedSpaceExecReadPerWrite;
   property ReservedSpaceExecutable : Int64 read FReservedSpaceExecutable;
   property ReservedSpaceExecWriteCopy : Int64 read FReservedSpaceExecWriteCopy;
   property ReservedSpaceNoAccess : Int64 read FReservedSpaceNoAccess;
   property ReservedSpaceReadOnly : Int64 read FReservedSpaceReadOnly;
   property ReservedSpaceReadPerWrite : Int64 read FReservedSpaceReadPerWrite;
   property ReservedSpaceWriteCopy : Int64 read FReservedSpaceWriteCopy;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property UnassignedSpaceExecReadOnly : Int64 read FUnassignedSpaceExecReadOnly;
   property UnassignedSpaceExecReadPerWrite : Int64 read FUnassignedSpaceExecReadPerWrite;
   property UnassignedSpaceExecutable : Int64 read FUnassignedSpaceExecutable;
   property UnassignedSpaceExecWriteCopy : Int64 read FUnassignedSpaceExecWriteCopy;
   property UnassignedSpaceNoAccess : Int64 read FUnassignedSpaceNoAccess;
   property UnassignedSpaceReadOnly : Int64 read FUnassignedSpaceReadOnly;
   property UnassignedSpaceReadPerWrite : Int64 read FUnassignedSpaceReadPerWrite;
   property UnassignedSpaceWriteCopy : Int64 read FUnassignedSpaceWriteCopy;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly}

constructor TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfProc_ProcessAddressSpace_Costly');
end;

destructor TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfProc_ProcessAddressSpace_Costly.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesFree                            := VarInt64Null(inherited Value['BytesFree']);
    FBytesImageFree                       := VarInt64Null(inherited Value['BytesImageFree']);
    FBytesImageReserved                   := VarInt64Null(inherited Value['BytesImageReserved']);
    FBytesReserved                        := VarInt64Null(inherited Value['BytesReserved']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIDProcess                            := VarInt64Null(inherited Value['IDProcess']);
    FImageSpaceExecReadOnly               := VarInt64Null(inherited Value['ImageSpaceExecReadOnly']);
    FImageSpaceExecReadPerWrite           := VarInt64Null(inherited Value['ImageSpaceExecReadPerWrite']);
    FImageSpaceExecutable                 := VarInt64Null(inherited Value['ImageSpaceExecutable']);
    FImageSpaceExecWriteCopy              := VarInt64Null(inherited Value['ImageSpaceExecWriteCopy']);
    FImageSpaceNoAccess                   := VarInt64Null(inherited Value['ImageSpaceNoAccess']);
    FImageSpaceReadOnly                   := VarInt64Null(inherited Value['ImageSpaceReadOnly']);
    FImageSpaceReadPerWrite               := VarInt64Null(inherited Value['ImageSpaceReadPerWrite']);
    FImageSpaceWriteCopy                  := VarInt64Null(inherited Value['ImageSpaceWriteCopy']);
    FMappedSpaceExecReadOnly              := VarInt64Null(inherited Value['MappedSpaceExecReadOnly']);
    FMappedSpaceExecReadPerWrite          := VarInt64Null(inherited Value['MappedSpaceExecReadPerWrite']);
    FMappedSpaceExecutable                := VarInt64Null(inherited Value['MappedSpaceExecutable']);
    FMappedSpaceExecWriteCopy             := VarInt64Null(inherited Value['MappedSpaceExecWriteCopy']);
    FMappedSpaceNoAccess                  := VarInt64Null(inherited Value['MappedSpaceNoAccess']);
    FMappedSpaceReadOnly                  := VarInt64Null(inherited Value['MappedSpaceReadOnly']);
    FMappedSpaceReadPerWrite              := VarInt64Null(inherited Value['MappedSpaceReadPerWrite']);
    FMappedSpaceWriteCopy                 := VarInt64Null(inherited Value['MappedSpaceWriteCopy']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FReservedSpaceExecReadOnly            := VarInt64Null(inherited Value['ReservedSpaceExecReadOnly']);
    FReservedSpaceExecReadPerWrite        := VarInt64Null(inherited Value['ReservedSpaceExecReadPerWrite']);
    FReservedSpaceExecutable              := VarInt64Null(inherited Value['ReservedSpaceExecutable']);
    FReservedSpaceExecWriteCopy           := VarInt64Null(inherited Value['ReservedSpaceExecWriteCopy']);
    FReservedSpaceNoAccess                := VarInt64Null(inherited Value['ReservedSpaceNoAccess']);
    FReservedSpaceReadOnly                := VarInt64Null(inherited Value['ReservedSpaceReadOnly']);
    FReservedSpaceReadPerWrite            := VarInt64Null(inherited Value['ReservedSpaceReadPerWrite']);
    FReservedSpaceWriteCopy               := VarInt64Null(inherited Value['ReservedSpaceWriteCopy']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUnassignedSpaceExecReadOnly          := VarInt64Null(inherited Value['UnassignedSpaceExecReadOnly']);
    FUnassignedSpaceExecReadPerWrite      := VarInt64Null(inherited Value['UnassignedSpaceExecReadPerWrite']);
    FUnassignedSpaceExecutable            := VarInt64Null(inherited Value['UnassignedSpaceExecutable']);
    FUnassignedSpaceExecWriteCopy         := VarInt64Null(inherited Value['UnassignedSpaceExecWriteCopy']);
    FUnassignedSpaceNoAccess              := VarInt64Null(inherited Value['UnassignedSpaceNoAccess']);
    FUnassignedSpaceReadOnly              := VarInt64Null(inherited Value['UnassignedSpaceReadOnly']);
    FUnassignedSpaceReadPerWrite          := VarInt64Null(inherited Value['UnassignedSpaceReadPerWrite']);
    FUnassignedSpaceWriteCopy             := VarInt64Null(inherited Value['UnassignedSpaceWriteCopy']);
  end;
end;

end.
