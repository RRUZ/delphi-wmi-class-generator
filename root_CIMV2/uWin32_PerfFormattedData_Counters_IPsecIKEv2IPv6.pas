// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_IPsecIKEv2IPv6
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_IPsecIKEv2IPv6.asp
unit uWin32_PerfFormattedData_Counters_IPsecIKEv2IPv6;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///IPsec IKEv2 IPv6 is the set of Internet Protocol security (IPsec) Internet Key 
   ///Exchange version 2 (IKEv2) counters that apply to traffic and connections over 
   ///Internet Protocol version 6.
   ///</summary>
  TWin32_PerfFormattedData_Counters_IPsecIKEv2IPv6=class(TWmiClass)
  private
   FActiveMainModeSAs                  : LongInt;
   FActiveQuickModeSAs                 : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFailedMainModeNegotiations         : LongInt;
   FFailedMainModeNegotiationsPersec   : LongInt;
   FFailedQuickModeNegotiations        : LongInt;
   FFailedQuickModeNegotiationsPersec  : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMainModeNegotiationRequestsReceived : LongInt;
   FMainModeNegotiationRequestsReceivedPersec : LongInt;
   FMainModeNegotiations               : LongInt;
   FMainModeNegotiationsPersec         : LongInt;
   FName                               : String;
   FPendingMainModeNegotiations        : LongInt;
   FPendingQuickModeNegotiations       : LongInt;
   FQuickModeNegotiations              : LongInt;
   FQuickModeNegotiationsPersec        : LongInt;
   FSuccessfulMainModeNegotiations     : LongInt;
   FSuccessfulMainModeNegotiationsPersec : LongInt;
   FSuccessfulQuickModeNegotiations    : LongInt;
   FSuccessfulQuickModeNegotiationsPersec : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Active Main Mode SAs is the number of currently active main mode security 
   ///associations.
   ///</summary>
   property ActiveMainModeSAs : LongInt read FActiveMainModeSAs;
   ///<summary>
   ///Active Quick Mode SAs is the number of currently active quick mode security 
   ///associations.
   ///</summary>
   property ActiveQuickModeSAs : LongInt read FActiveQuickModeSAs;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Failed Main Mode Negotiations is the number of failed main mode negotiations 
   ///since IPsec was last started.
   ///</summary>
   property FailedMainModeNegotiations : LongInt read FFailedMainModeNegotiations;
   ///<summary>
   ///Failed Main Mode Negotiations per Second is the rate of failed main mode 
   ///negotiations.
   ///</summary>
   property FailedMainModeNegotiationsPersec : LongInt read FFailedMainModeNegotiationsPersec;
   ///<summary>
   ///Failed Quick Mode Negotiations is the number of failed quick mode negotiations 
   ///since IPsec was last started.
   ///</summary>
   property FailedQuickModeNegotiations : LongInt read FFailedQuickModeNegotiations;
   ///<summary>
   ///Failed Quick Mode Negotiations per Second is the rate of failed quick mode 
   ///negotiations.
   ///</summary>
   property FailedQuickModeNegotiationsPersec : LongInt read FFailedQuickModeNegotiationsPersec;
   ///<summary>
   ///Failed Quick Mode Negotiations per Second is the rate of failed quick mode 
   ///negotiations.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Failed Quick Mode Negotiations per Second is the rate of failed quick mode 
   ///negotiations.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Failed Quick Mode Negotiations per Second is the rate of failed quick mode 
   ///negotiations.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Main Mode Negotiation Requests Received is the number of main mode negotiations 
   ///initiated by a peer since IPsec was last started.
   ///</summary>
   property MainModeNegotiationRequestsReceived : LongInt read FMainModeNegotiationRequestsReceived;
   ///<summary>
   ///Main Mode Negotiation Requests Received per Second is the rate of main mode 
   ///negotiations initiated by a peer.
   ///</summary>
   property MainModeNegotiationRequestsReceivedPersec : LongInt read FMainModeNegotiationRequestsReceivedPersec;
   ///<summary>
   ///Main Mode Negotiations is the number of main mode negotiations attempted since 
   ///IPsec was last started.
   ///</summary>
   property MainModeNegotiations : LongInt read FMainModeNegotiations;
   ///<summary>
   ///Main Mode Negotiations per Second is the rate at which main mode negotiations 
   ///are being attempted.
   ///</summary>
   property MainModeNegotiationsPersec : LongInt read FMainModeNegotiationsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Pending Main Mode Negotiations is the number of pending main mode negotiations.
   ///</summary>
   property PendingMainModeNegotiations : LongInt read FPendingMainModeNegotiations;
   ///<summary>
   ///Pending Quick Mode Negotiations is the number of pending quick mode 
   ///negotiations.
   ///</summary>
   property PendingQuickModeNegotiations : LongInt read FPendingQuickModeNegotiations;
   ///<summary>
   ///Quick Mode Negotiations is the number of quick mode negotiations attempted 
   ///since IPsec was last started.
   ///</summary>
   property QuickModeNegotiations : LongInt read FQuickModeNegotiations;
   ///<summary>
   ///Quick Mode Negotiations per Second is the rate at which quick mode negotiations 
   ///are being attempted.
   ///</summary>
   property QuickModeNegotiationsPersec : LongInt read FQuickModeNegotiationsPersec;
   ///<summary>
   ///Successful Main Mode Negotiations is the number of main mode negotiations 
   ///completed since IPsec was last started.
   ///</summary>
   property SuccessfulMainModeNegotiations : LongInt read FSuccessfulMainModeNegotiations;
   ///<summary>
   ///Successful Main Mode Negotiations per Second is the rate of main mode 
   ///negotiations completed.
   ///</summary>
   property SuccessfulMainModeNegotiationsPersec : LongInt read FSuccessfulMainModeNegotiationsPersec;
   ///<summary>
   ///Successful Quick Mode Negotiations is the number of quick mode negotiations 
   ///completed since IPsec was last started.
   ///</summary>
   property SuccessfulQuickModeNegotiations : LongInt read FSuccessfulQuickModeNegotiations;
   ///<summary>
   ///Successful Quick Mode Negotiations per Second is the rate of quick mode 
   ///negotiations completed.
   ///</summary>
   property SuccessfulQuickModeNegotiationsPersec : LongInt read FSuccessfulQuickModeNegotiationsPersec;
   ///<summary>
   ///Successful Quick Mode Negotiations per Second is the rate of quick mode 
   ///negotiations completed.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Successful Quick Mode Negotiations per Second is the rate of quick mode 
   ///negotiations completed.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Successful Quick Mode Negotiations per Second is the rate of quick mode 
   ///negotiations completed.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_IPsecIKEv2IPv6}

 constructor TWin32_PerfFormattedData_Counters_IPsecIKEv2IPv6.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_IPsecIKEv2IPv6.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_IPsecIKEv2IPv6');
 end;

 procedure TWin32_PerfFormattedData_Counters_IPsecIKEv2IPv6.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveMainModeSAs                   :=VarLongNull(GetPropertyValue('ActiveMainModeSAs'));
       FActiveQuickModeSAs                  :=VarLongNull(GetPropertyValue('ActiveQuickModeSAs'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFailedMainModeNegotiations          :=VarLongNull(GetPropertyValue('FailedMainModeNegotiations'));
       FFailedMainModeNegotiationsPersec    :=VarLongNull(GetPropertyValue('FailedMainModeNegotiationsPersec'));
       FFailedQuickModeNegotiations         :=VarLongNull(GetPropertyValue('FailedQuickModeNegotiations'));
       FFailedQuickModeNegotiationsPersec   :=VarLongNull(GetPropertyValue('FailedQuickModeNegotiationsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMainModeNegotiationRequestsReceived  :=VarLongNull(GetPropertyValue('MainModeNegotiationRequestsReceived'));
       FMainModeNegotiationRequestsReceivedPersec  :=VarLongNull(GetPropertyValue('MainModeNegotiationRequestsReceivedPersec'));
       FMainModeNegotiations                :=VarLongNull(GetPropertyValue('MainModeNegotiations'));
       FMainModeNegotiationsPersec          :=VarLongNull(GetPropertyValue('MainModeNegotiationsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPendingMainModeNegotiations         :=VarLongNull(GetPropertyValue('PendingMainModeNegotiations'));
       FPendingQuickModeNegotiations        :=VarLongNull(GetPropertyValue('PendingQuickModeNegotiations'));
       FQuickModeNegotiations               :=VarLongNull(GetPropertyValue('QuickModeNegotiations'));
       FQuickModeNegotiationsPersec         :=VarLongNull(GetPropertyValue('QuickModeNegotiationsPersec'));
       FSuccessfulMainModeNegotiations      :=VarLongNull(GetPropertyValue('SuccessfulMainModeNegotiations'));
       FSuccessfulMainModeNegotiationsPersec  :=VarLongNull(GetPropertyValue('SuccessfulMainModeNegotiationsPersec'));
       FSuccessfulQuickModeNegotiations     :=VarLongNull(GetPropertyValue('SuccessfulQuickModeNegotiations'));
       FSuccessfulQuickModeNegotiationsPersec  :=VarLongNull(GetPropertyValue('SuccessfulQuickModeNegotiationsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
