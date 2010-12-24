/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:53
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property ExecReadOnly : Int64 read FExecReadOnly;
   property ExecReadPerWrite : Int64 read FExecReadPerWrite;
   property Executable : Int64 read FExecutable;
   property ExecWriteCopy : Int64 read FExecWriteCopy;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property NoAccess : Int64 read FNoAccess;
   property ReadOnly : Int64 read FReadOnly;
   property ReadPerWrite : Int64 read FReadPerWrite;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
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
