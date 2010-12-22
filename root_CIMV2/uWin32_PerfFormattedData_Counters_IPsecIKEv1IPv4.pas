/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:37
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_IPsecIKEv1IPv4
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_IPsecIKEv1IPv4.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_IPsecIKEv1IPv4;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// IPsec IKEv1 IPv4 is the set of Internet Protocol security (IPsec) Internet Key 
  /// Exchange version 1 (IKEv1) counters that apply to traffic and connections over 
  /// Internet Protocol version 4.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Counters_IPsecIKEv1IPv4=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Active Main Mode SAs is the number of currently active main mode security 
   /// associations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveMainModeSAs : Cardinal read FActiveMainModeSAs;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Active Quick Mode SAs is the number of currently active quick mode security 
   /// associations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveQuickModeSAs : Cardinal read FActiveQuickModeSAs;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Failed Main Mode Negotiations is the number of failed main mode negotiations 
   /// since IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FailedMainModeNegotiations : Cardinal read FFailedMainModeNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Failed Main Mode Negotiations per Second is the rate of failed main mode 
   /// negotiations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FailedMainModeNegotiationsPersec : Cardinal read FFailedMainModeNegotiationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Failed Quick Mode Negotiations is the number of failed quick mode negotiations 
   /// since IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FailedQuickModeNegotiations : Cardinal read FFailedQuickModeNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Failed Quick Mode Negotiations per Second is the rate of failed quick mode 
   /// negotiations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FailedQuickModeNegotiationsPersec : Cardinal read FFailedQuickModeNegotiationsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Main Mode Negotiation Requests Received is the number of main mode negotiations 
   /// initiated by a peer since IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MainModeNegotiationRequestsReceived : Cardinal read FMainModeNegotiationRequestsReceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Main Mode Negotiation Requests Received per Second is the rate of main mode 
   /// negotiations initiated by a peer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MainModeNegotiationRequestsReceivedPersec : Cardinal read FMainModeNegotiationRequestsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Main Mode Negotiations is the number of main mode negotiations attempted since 
   /// IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MainModeNegotiations : Cardinal read FMainModeNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Main Mode Negotiations per Second is the rate at which main mode negotiations 
   /// are being attempted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MainModeNegotiationsPersec : Cardinal read FMainModeNegotiationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pending Main Mode Negotiations is the number of pending main mode negotiations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PendingMainModeNegotiations : Cardinal read FPendingMainModeNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pending Quick Mode Negotiations is the number of pending quick mode 
   /// negotiations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PendingQuickModeNegotiations : Cardinal read FPendingQuickModeNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Quick Mode Negotiations is the number of quick mode negotiations attempted 
   /// since IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuickModeNegotiations : Cardinal read FQuickModeNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Quick Mode Negotiations per Second is the rate at which quick mode negotiations 
   /// are being attempted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuickModeNegotiationsPersec : Cardinal read FQuickModeNegotiationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Successful Main Mode Negotiations is the number of main mode negotiations 
   /// completed since IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SuccessfulMainModeNegotiations : Cardinal read FSuccessfulMainModeNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Successful Main Mode Negotiations per Second is the rate of main mode 
   /// negotiations completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SuccessfulMainModeNegotiationsPersec : Cardinal read FSuccessfulMainModeNegotiationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Successful Quick Mode Negotiations is the number of quick mode negotiations 
   /// completed since IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SuccessfulQuickModeNegotiations : Cardinal read FSuccessfulQuickModeNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Successful Quick Mode Negotiations per Second is the rate of quick mode 
   /// negotiations completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SuccessfulQuickModeNegotiationsPersec : Cardinal read FSuccessfulQuickModeNegotiationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_IPsecIKEv1IPv4}

constructor TWin32_PerfFormattedData_Counters_IPsecIKEv1IPv4.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_IPsecIKEv1IPv4');
end;

destructor TWin32_PerfFormattedData_Counters_IPsecIKEv1IPv4.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_IPsecIKEv1IPv4.SetCollectionIndex(Index : Integer);
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
