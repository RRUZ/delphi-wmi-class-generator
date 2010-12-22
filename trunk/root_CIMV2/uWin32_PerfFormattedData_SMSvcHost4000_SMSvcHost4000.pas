/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:44
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// SMSvcHost 4.0.0.0 performance counters
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of named pipe connections accepted over net.pipe.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsAcceptedovernetpipe : Cardinal read FConnectionsAcceptedovernetpipe;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of TCP connections accepted over net.tcp.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsAcceptedovernettcp : Cardinal read FConnectionsAcceptedovernettcp;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of connections dispatched over net.pipe.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsDispatchedovernetpipe : Cardinal read FConnectionsDispatchedovernetpipe;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of connections dispatched over net.tcp.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsDispatchedovernettcp : Cardinal read FConnectionsDispatchedovernettcp;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of failures dispatching messages received over net.pipe.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DispatchFailuresovernetpipe : Cardinal read FDispatchFailuresovernetpipe;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of failures dispatching messages received over net.tcp.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DispatchFailuresovernettcp : Cardinal read FDispatchFailuresovernettcp;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of failures at the protocol layer of net.pipe.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProtocolFailuresovernetpipe : Cardinal read FProtocolFailuresovernetpipe;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of failures at the protocol layer of net.tcp.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProtocolFailuresovernettcp : Cardinal read FProtocolFailuresovernettcp;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of uri registrations currently active for net.pipe.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RegistrationsActivefornetpipe : Cardinal read FRegistrationsActivefornetpipe;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of uri registrations currently active for net.tcp.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RegistrationsActivefornettcp : Cardinal read FRegistrationsActivefornettcp;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of uris that were succesfully registered for net.pipe.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UrisRegisteredfornetpipe : Cardinal read FUrisRegisteredfornetpipe;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of uris that were succesfully registered for net.tcp.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UrisRegisteredfornettcp : Cardinal read FUrisRegisteredfornettcp;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of uris that were succesfully unregistered for net.pipe.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UrisUnregisteredfornetpipe : Cardinal read FUrisUnregisteredfornetpipe;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of uris that were succesfully unregistered for net.tcp.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UrisUnregisteredfornettcp : Cardinal read FUrisUnregisteredfornettcp;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000}

constructor TWin32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000');
end;

destructor TWin32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_SMSvcHost4000_SMSvcHost4000.SetCollectionIndex(Index : Integer);
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
