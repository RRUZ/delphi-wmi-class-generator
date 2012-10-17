/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:32
/// Namespace root\CIMV2 Class Win32_PerfRawData_SMSvcHost3000_SMSvcHost3000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_SMSvcHost3000_SMSvcHost3000.asp
/// </summary>


unit uWin32_PerfRawData_SMSvcHost3000_SMSvcHost3000;

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
  /// SMSvcHost 3.0.0.0 performance counters
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of named pipe connections accepted over net.pipe.
   /// </summary>
   {$ENDREGION}
   property ConnectionsAcceptedovernetpipe : Cardinal read FConnectionsAcceptedovernetpipe;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of TCP connections accepted over net.tcp.
   /// </summary>
   {$ENDREGION}
   property ConnectionsAcceptedovernettcp : Cardinal read FConnectionsAcceptedovernettcp;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of connections dispatched over net.pipe.
   /// </summary>
   {$ENDREGION}
   property ConnectionsDispatchedovernetpipe : Cardinal read FConnectionsDispatchedovernetpipe;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of connections dispatched over net.tcp.
   /// </summary>
   {$ENDREGION}
   property ConnectionsDispatchedovernettcp : Cardinal read FConnectionsDispatchedovernettcp;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of failures dispatching messages received over net.pipe.
   /// </summary>
   {$ENDREGION}
   property DispatchFailuresovernetpipe : Cardinal read FDispatchFailuresovernetpipe;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of failures dispatching messages received over net.tcp.
   /// </summary>
   {$ENDREGION}
   property DispatchFailuresovernettcp : Cardinal read FDispatchFailuresovernettcp;
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
   /// The total number of failures at the protocol layer of net.pipe.
   /// </summary>
   {$ENDREGION}
   property ProtocolFailuresovernetpipe : Cardinal read FProtocolFailuresovernetpipe;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of failures at the protocol layer of net.tcp.
   /// </summary>
   {$ENDREGION}
   property ProtocolFailuresovernettcp : Cardinal read FProtocolFailuresovernettcp;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of uri registrations currently active for net.pipe.
   /// </summary>
   {$ENDREGION}
   property RegistrationsActivefornetpipe : Cardinal read FRegistrationsActivefornetpipe;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of uri registrations currently active for net.tcp.
   /// </summary>
   {$ENDREGION}
   property RegistrationsActivefornettcp : Cardinal read FRegistrationsActivefornettcp;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of uris that were succesfully registered for net.pipe.
   /// </summary>
   {$ENDREGION}
   property UrisRegisteredfornetpipe : Cardinal read FUrisRegisteredfornetpipe;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of uris that were succesfully registered for net.tcp.
   /// </summary>
   {$ENDREGION}
   property UrisRegisteredfornettcp : Cardinal read FUrisRegisteredfornettcp;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of uris that were succesfully unregistered for net.pipe.
   /// </summary>
   {$ENDREGION}
   property UrisUnregisteredfornetpipe : Cardinal read FUrisUnregisteredfornetpipe;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of uris that were succesfully unregistered for net.tcp.
   /// </summary>
   {$ENDREGION}
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
