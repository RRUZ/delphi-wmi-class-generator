/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:15
/// Namespace root\CIMV2 Class Win32_PerfRawData_SMSvcHost3000_SMSvcHost3000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_SMSvcHost3000_SMSvcHost3000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_SMSvcHost3000_SMSvcHost3000;

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
  TWin32_PerfRawData_SMSvcHost3000_SMSvcHost3000=class(TWmiClass)
  private
    FCaption                            : String;
    FConnectionsAcceptedovernetpipe     : Cardinal;
    FConnectionsAcceptedovernettcp      : Cardinal;
    FConnectionsDispatchedovernetpipe   : Cardinal;
    FConnectionsDispatchedovernettcp    : Cardinal;
    FDescription                        : String;
    FDispatchFailuresovernetpipe        : Cardinal;
    FDispatchFailuresovernettcp         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FProtocolFailuresovernetpipe        : Cardinal;
    FProtocolFailuresovernettcp         : Cardinal;
    FRegistrationsActivefornetpipe      : Cardinal;
    FRegistrationsActivefornettcp       : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FUrisRegisteredfornetpipe           : Cardinal;
    FUrisRegisteredfornettcp            : Cardinal;
    FUrisUnregisteredfornetpipe         : Cardinal;
    FUrisUnregisteredfornettcp          : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ConnectionsAcceptedovernetpipe : Cardinal read FConnectionsAcceptedovernetpipe;
   property ConnectionsAcceptedovernettcp : Cardinal read FConnectionsAcceptedovernettcp;
   property ConnectionsDispatchedovernetpipe : Cardinal read FConnectionsDispatchedovernetpipe;
   property ConnectionsDispatchedovernettcp : Cardinal read FConnectionsDispatchedovernettcp;
   property Description : String read FDescription;
   property DispatchFailuresovernetpipe : Cardinal read FDispatchFailuresovernetpipe;
   property DispatchFailuresovernettcp : Cardinal read FDispatchFailuresovernettcp;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property ProtocolFailuresovernetpipe : Cardinal read FProtocolFailuresovernetpipe;
   property ProtocolFailuresovernettcp : Cardinal read FProtocolFailuresovernettcp;
   property RegistrationsActivefornetpipe : Cardinal read FRegistrationsActivefornetpipe;
   property RegistrationsActivefornettcp : Cardinal read FRegistrationsActivefornettcp;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property UrisRegisteredfornetpipe : Cardinal read FUrisRegisteredfornetpipe;
   property UrisRegisteredfornettcp : Cardinal read FUrisRegisteredfornettcp;
   property UrisUnregisteredfornetpipe : Cardinal read FUrisUnregisteredfornetpipe;
   property UrisUnregisteredfornettcp : Cardinal read FUrisUnregisteredfornettcp;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_SMSvcHost3000_SMSvcHost3000}

constructor TWin32_PerfRawData_SMSvcHost3000_SMSvcHost3000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_SMSvcHost3000_SMSvcHost3000');
end;

destructor TWin32_PerfRawData_SMSvcHost3000_SMSvcHost3000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_SMSvcHost3000_SMSvcHost3000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FConnectionsAcceptedovernetpipe        := VarCardinalNull(inherited Value['ConnectionsAcceptedovernetpipe']);
    FConnectionsAcceptedovernettcp         := VarCardinalNull(inherited Value['ConnectionsAcceptedovernettcp']);
    FConnectionsDispatchedovernetpipe      := VarCardinalNull(inherited Value['ConnectionsDispatchedovernetpipe']);
    FConnectionsDispatchedovernettcp       := VarCardinalNull(inherited Value['ConnectionsDispatchedovernettcp']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FDispatchFailuresovernetpipe           := VarCardinalNull(inherited Value['DispatchFailuresovernetpipe']);
    FDispatchFailuresovernettcp            := VarCardinalNull(inherited Value['DispatchFailuresovernettcp']);
    FFrequency_Object                      := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                    := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                    := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FProtocolFailuresovernetpipe           := VarCardinalNull(inherited Value['ProtocolFailuresovernetpipe']);
    FProtocolFailuresovernettcp            := VarCardinalNull(inherited Value['ProtocolFailuresovernettcp']);
    FRegistrationsActivefornetpipe         := VarCardinalNull(inherited Value['RegistrationsActivefornetpipe']);
    FRegistrationsActivefornettcp          := VarCardinalNull(inherited Value['RegistrationsActivefornettcp']);
    FTimestamp_Object                      := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                    := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                    := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUrisRegisteredfornetpipe              := VarCardinalNull(inherited Value['UrisRegisteredfornetpipe']);
    FUrisRegisteredfornettcp               := VarCardinalNull(inherited Value['UrisRegisteredfornettcp']);
    FUrisUnregisteredfornetpipe            := VarCardinalNull(inherited Value['UrisUnregisteredfornetpipe']);
    FUrisUnregisteredfornettcp             := VarCardinalNull(inherited Value['UrisUnregisteredfornettcp']);
  end;
end;

end.
