/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:19
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_IPsecIKEv2IPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_IPsecIKEv2IPv6.asp
/// </summary>


unit uWin32_PerfRawData_Counters_IPsecIKEv2IPv6;

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
  /// IPsec IKEv2 IPv6 is the set of Internet Protocol security (IPsec) Internet Key 
  /// Exchange version 2 (IKEv2) counters that apply to traffic and connections over 
  /// Internet Protocol version 6.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Counters_IPsecIKEv2IPv6=class(TWmiClass)
  private
    FActiveMainModeSAs                  : Cardinal;
    FActiveQuickModeSAs                 : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFailedMainModeNegotiations         : Cardinal;
    FFailedMainModeNegotiationsPersec   : Cardinal;
    FFailedQuickModeNegotiations        : Cardinal;
    FFailedQuickModeNegotiationsPersec  : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMainModeNegotiationRequestsReceived : Cardinal;
    FMainModeNegotiationRequestsReceivedPersec : Cardinal;
    FMainModeNegotiations               : Cardinal;
    FMainModeNegotiationsPersec         : Cardinal;
    FName                               : String;
    FPendingMainModeNegotiations        : Cardinal;
    FPendingQuickModeNegotiations       : Cardinal;
    FQuickModeNegotiations              : Cardinal;
    FQuickModeNegotiationsPersec        : Cardinal;
    FSuccessfulMainModeNegotiations     : Cardinal;
    FSuccessfulMainModeNegotiationsPersec : Cardinal;
    FSuccessfulQuickModeNegotiations    : Cardinal;
    FSuccessfulQuickModeNegotiationsPersec : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Active Main Mode SAs is the number of currently active main mode security 
   /// associations.
   /// </summary>
   {$ENDREGION}
   property ActiveMainModeSAs : Cardinal read FActiveMainModeSAs;
   {$REGION 'Documentation'}
   /// <summary>
   /// Active Quick Mode SAs is the number of currently active quick mode security 
   /// associations.
   /// </summary>
   {$ENDREGION}
   property ActiveQuickModeSAs : Cardinal read FActiveQuickModeSAs;
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
   /// Failed Main Mode Negotiations is the number of failed main mode negotiations 
   /// since IPsec was last started.
   /// </summary>
   {$ENDREGION}
   property FailedMainModeNegotiations : Cardinal read FFailedMainModeNegotiations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Failed Main Mode Negotiations per Second is the rate of failed main mode 
   /// negotiations.
   /// </summary>
   {$ENDREGION}
   property FailedMainModeNegotiationsPersec : Cardinal read FFailedMainModeNegotiationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Failed Quick Mode Negotiations is the number of failed quick mode negotiations 
   /// since IPsec was last started.
   /// </summary>
   {$ENDREGION}
   property FailedQuickModeNegotiations : Cardinal read FFailedQuickModeNegotiations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Failed Quick Mode Negotiations per Second is the rate of failed quick mode 
   /// negotiations.
   /// </summary>
   {$ENDREGION}
   property FailedQuickModeNegotiationsPersec : Cardinal read FFailedQuickModeNegotiationsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Main Mode Negotiation Requests Received is the number of main mode negotiations 
   /// initiated by a peer since IPsec was last started.
   /// </summary>
   {$ENDREGION}
   property MainModeNegotiationRequestsReceived : Cardinal read FMainModeNegotiationRequestsReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// Main Mode Negotiation Requests Received per Second is the rate of main mode 
   /// negotiations initiated by a peer.
   /// </summary>
   {$ENDREGION}
   property MainModeNegotiationRequestsReceivedPersec : Cardinal read FMainModeNegotiationRequestsReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Main Mode Negotiations is the number of main mode negotiations attempted since 
   /// IPsec was last started.
   /// </summary>
   {$ENDREGION}
   property MainModeNegotiations : Cardinal read FMainModeNegotiations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Main Mode Negotiations per Second is the rate at which main mode negotiations 
   /// are being attempted.
   /// </summary>
   {$ENDREGION}
   property MainModeNegotiationsPersec : Cardinal read FMainModeNegotiationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Pending Main Mode Negotiations is the number of pending main mode negotiations.
   /// </summary>
   {$ENDREGION}
   property PendingMainModeNegotiations : Cardinal read FPendingMainModeNegotiations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Pending Quick Mode Negotiations is the number of pending quick mode 
   /// negotiations.
   /// </summary>
   {$ENDREGION}
   property PendingQuickModeNegotiations : Cardinal read FPendingQuickModeNegotiations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Quick Mode Negotiations is the number of quick mode negotiations attempted 
   /// since IPsec was last started.
   /// </summary>
   {$ENDREGION}
   property QuickModeNegotiations : Cardinal read FQuickModeNegotiations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Quick Mode Negotiations per Second is the rate at which quick mode negotiations 
   /// are being attempted.
   /// </summary>
   {$ENDREGION}
   property QuickModeNegotiationsPersec : Cardinal read FQuickModeNegotiationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Successful Main Mode Negotiations is the number of main mode negotiations 
   /// completed since IPsec was last started.
   /// </summary>
   {$ENDREGION}
   property SuccessfulMainModeNegotiations : Cardinal read FSuccessfulMainModeNegotiations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Successful Main Mode Negotiations per Second is the rate of main mode 
   /// negotiations completed.
   /// </summary>
   {$ENDREGION}
   property SuccessfulMainModeNegotiationsPersec : Cardinal read FSuccessfulMainModeNegotiationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Successful Quick Mode Negotiations is the number of quick mode negotiations 
   /// completed since IPsec was last started.
   /// </summary>
   {$ENDREGION}
   property SuccessfulQuickModeNegotiations : Cardinal read FSuccessfulQuickModeNegotiations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Successful Quick Mode Negotiations per Second is the rate of quick mode 
   /// negotiations completed.
   /// </summary>
   {$ENDREGION}
   property SuccessfulQuickModeNegotiationsPersec : Cardinal read FSuccessfulQuickModeNegotiationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_IPsecIKEv2IPv6}

constructor TWin32_PerfRawData_Counters_IPsecIKEv2IPv6.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_IPsecIKEv2IPv6');
end;

destructor TWin32_PerfRawData_Counters_IPsecIKEv2IPv6.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_IPsecIKEv2IPv6.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveMainModeSAs                              := VarCardinalNull(inherited Value['ActiveMainModeSAs']);
    FActiveQuickModeSAs                             := VarCardinalNull(inherited Value['ActiveQuickModeSAs']);
    FCaption                                        := VarStrNull(inherited Value['Caption']);
    FDescription                                    := VarStrNull(inherited Value['Description']);
    FFailedMainModeNegotiations                     := VarCardinalNull(inherited Value['FailedMainModeNegotiations']);
    FFailedMainModeNegotiationsPersec               := VarCardinalNull(inherited Value['FailedMainModeNegotiationsPersec']);
    FFailedQuickModeNegotiations                    := VarCardinalNull(inherited Value['FailedQuickModeNegotiations']);
    FFailedQuickModeNegotiationsPersec              := VarCardinalNull(inherited Value['FailedQuickModeNegotiationsPersec']);
    FFrequency_Object                               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMainModeNegotiationRequestsReceived            := VarCardinalNull(inherited Value['MainModeNegotiationRequestsReceived']);
    FMainModeNegotiationRequestsReceivedPersec      := VarCardinalNull(inherited Value['MainModeNegotiationRequestsReceivedPersec']);
    FMainModeNegotiations                           := VarCardinalNull(inherited Value['MainModeNegotiations']);
    FMainModeNegotiationsPersec                     := VarCardinalNull(inherited Value['MainModeNegotiationsPersec']);
    FName                                           := VarStrNull(inherited Value['Name']);
    FPendingMainModeNegotiations                    := VarCardinalNull(inherited Value['PendingMainModeNegotiations']);
    FPendingQuickModeNegotiations                   := VarCardinalNull(inherited Value['PendingQuickModeNegotiations']);
    FQuickModeNegotiations                          := VarCardinalNull(inherited Value['QuickModeNegotiations']);
    FQuickModeNegotiationsPersec                    := VarCardinalNull(inherited Value['QuickModeNegotiationsPersec']);
    FSuccessfulMainModeNegotiations                 := VarCardinalNull(inherited Value['SuccessfulMainModeNegotiations']);
    FSuccessfulMainModeNegotiationsPersec           := VarCardinalNull(inherited Value['SuccessfulMainModeNegotiationsPersec']);
    FSuccessfulQuickModeNegotiations                := VarCardinalNull(inherited Value['SuccessfulQuickModeNegotiations']);
    FSuccessfulQuickModeNegotiationsPersec          := VarCardinalNull(inherited Value['SuccessfulQuickModeNegotiationsPersec']);
    FTimestamp_Object                               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
