/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:11
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRRemoting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRRemoting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_NETFramework_NETCLRRemoting;

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
  TWin32_PerfRawData_NETFramework_NETCLRRemoting=class(TWmiClass)
  private
    FCaption                            : String;
    FChannels                           : Cardinal;
    FContextBoundClassesLoaded          : Cardinal;
    FContextBoundObjectsAllocPersec     : Cardinal;
    FContextProxies                     : Cardinal;
    FContexts                           : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FRemoteCallsPersec                  : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalRemoteCalls                   : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Channels : Cardinal read FChannels;
   property ContextBoundClassesLoaded : Cardinal read FContextBoundClassesLoaded;
   property ContextBoundObjectsAllocPersec : Cardinal read FContextBoundObjectsAllocPersec;
   property ContextProxies : Cardinal read FContextProxies;
   property Contexts : Cardinal read FContexts;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property RemoteCallsPersec : Cardinal read FRemoteCallsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalRemoteCalls : Cardinal read FTotalRemoteCalls;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETFramework_NETCLRRemoting}

constructor TWin32_PerfRawData_NETFramework_NETCLRRemoting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRRemoting');
end;

destructor TWin32_PerfRawData_NETFramework_NETCLRRemoting.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETFramework_NETCLRRemoting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FChannels                            := VarCardinalNull(inherited Value['Channels']);
    FContextBoundClassesLoaded           := VarCardinalNull(inherited Value['ContextBoundClassesLoaded']);
    FContextBoundObjectsAllocPersec      := VarCardinalNull(inherited Value['ContextBoundObjectsAllocPersec']);
    FContextProxies                      := VarCardinalNull(inherited Value['ContextProxies']);
    FContexts                            := VarCardinalNull(inherited Value['Contexts']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FFrequency_Object                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                := VarStrNull(inherited Value['Name']);
    FRemoteCallsPersec                   := VarCardinalNull(inherited Value['RemoteCallsPersec']);
    FTimestamp_Object                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalRemoteCalls                    := VarCardinalNull(inherited Value['TotalRemoteCalls']);
  end;
end;

end.
