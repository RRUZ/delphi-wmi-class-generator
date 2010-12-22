/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:53
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2;

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
  /// Generic IKEv1, AuthIP, and IKEv2 is the set of Internet Protocol security 
  /// (IPsec) Internet Key Exchange Version 1 (IKEv1), Authenticated IP (AuthIP), and 
  /// Internet Key Exchange Version 2 (IKEv2) counters that are generic and do not 
  /// apply to a specific Internet Protocol version.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2=class(TWmiClass)
  private
    FAuthIPMainModeNegotiationTime      : Cardinal;
    FAuthIPQuickModeNegotiationTime     : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FExtendedModeNegotiationTime        : Cardinal;
    FFailedNegotiations                 : Cardinal;
    FFailedNegotiationsPersec           : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIKEv1MainModeNegotiationTime       : Cardinal;
    FIKEv1QuickModeNegotiationTime      : Cardinal;
    FIKEv2MainModeNegotiationTime       : Cardinal;
    FIKEv2QuickModeNegotiationTime      : Cardinal;
    FInvalidPacketsReceivedPersec       : Cardinal;
    FName                               : String;
    FPacketsReceivedPersec              : Cardinal;
    FSuccessfulNegotiations             : Cardinal;
    FSuccessfulNegotiationsPersec       : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// AuthIP Main Mode Negotiation Time is the number of milliseconds taken for the 
   /// last Authenticated IP main mode security association negotiated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AuthIPMainModeNegotiationTime : Cardinal read FAuthIPMainModeNegotiationTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// AuthIP Quick Mode Negotiation Time is the number of milliseconds taken for the 
   /// last Authenticated IP quick mode security association negotiated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AuthIPQuickModeNegotiationTime : Cardinal read FAuthIPQuickModeNegotiationTime;
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
   /// Extended Mode Negotiation Time is the number of milliseconds taken for the last 
   /// extended mode security association negotiated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExtendedModeNegotiationTime : Cardinal read FExtendedModeNegotiationTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Failed Negotiations is the number of failed negotiations for IKEv1, AuthIP, and 
   /// IKEv2 since IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FailedNegotiations : Cardinal read FFailedNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Failed Negotiations per Second is the rate of failed negotiations attempted for 
   /// IKEv1, AuthIP, and IKEv2.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FailedNegotiationsPersec : Cardinal read FFailedNegotiationsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// IKEv1 Main Mode Negotiation Time is the number of milliseconds taken for the 
   /// last IKEv1 main mode security association negotiated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IKEv1MainModeNegotiationTime : Cardinal read FIKEv1MainModeNegotiationTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// IKEv1 Quick Mode Negotiation Time is the number of milliseconds taken for the 
   /// last IKEv1 quick mode security association negotiated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IKEv1QuickModeNegotiationTime : Cardinal read FIKEv1QuickModeNegotiationTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// IKEv2 Main Mode Negotiation Time is the number of milliseconds taken for the 
   /// last IKEv2 main mode security association negotiated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IKEv2MainModeNegotiationTime : Cardinal read FIKEv2MainModeNegotiationTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// IKEv2 Quick Mode Negotiation Time is the number of milliseconds taken for the 
   /// last IKEv2 quick mode security association negotiated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IKEv2QuickModeNegotiationTime : Cardinal read FIKEv2QuickModeNegotiationTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Invalid Packets Received per Second is the rate at which invalid IPsec packets 
   /// are being received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InvalidPacketsReceivedPersec : Cardinal read FInvalidPacketsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received per Second is the rate at which validated IPsec packets are 
   /// being received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedPersec : Cardinal read FPacketsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Successful Negotiations is the number of negotiations completed for IKEv1, 
   /// AuthIP, and IKEv2 since IPsec was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SuccessfulNegotiations : Cardinal read FSuccessfulNegotiations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Successful Negotiations per Second is the rate of negotiations completed for 
   /// IKEv1, AuthIP, and IKEv2.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SuccessfulNegotiationsPersec : Cardinal read FSuccessfulNegotiationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2}

constructor TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2');
end;

destructor TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAuthIPMainModeNegotiationTime       := VarCardinalNull(inherited Value['AuthIPMainModeNegotiationTime']);
    FAuthIPQuickModeNegotiationTime      := VarCardinalNull(inherited Value['AuthIPQuickModeNegotiationTime']);
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FExtendedModeNegotiationTime         := VarCardinalNull(inherited Value['ExtendedModeNegotiationTime']);
    FFailedNegotiations                  := VarCardinalNull(inherited Value['FailedNegotiations']);
    FFailedNegotiationsPersec            := VarCardinalNull(inherited Value['FailedNegotiationsPersec']);
    FFrequency_Object                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIKEv1MainModeNegotiationTime        := VarCardinalNull(inherited Value['IKEv1MainModeNegotiationTime']);
    FIKEv1QuickModeNegotiationTime       := VarCardinalNull(inherited Value['IKEv1QuickModeNegotiationTime']);
    FIKEv2MainModeNegotiationTime        := VarCardinalNull(inherited Value['IKEv2MainModeNegotiationTime']);
    FIKEv2QuickModeNegotiationTime       := VarCardinalNull(inherited Value['IKEv2QuickModeNegotiationTime']);
    FInvalidPacketsReceivedPersec        := VarCardinalNull(inherited Value['InvalidPacketsReceivedPersec']);
    FName                                := VarStrNull(inherited Value['Name']);
    FPacketsReceivedPersec               := VarCardinalNull(inherited Value['PacketsReceivedPersec']);
    FSuccessfulNegotiations              := VarCardinalNull(inherited Value['SuccessfulNegotiations']);
    FSuccessfulNegotiationsPersec        := VarCardinalNull(inherited Value['SuccessfulNegotiationsPersec']);
    FTimestamp_Object                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
