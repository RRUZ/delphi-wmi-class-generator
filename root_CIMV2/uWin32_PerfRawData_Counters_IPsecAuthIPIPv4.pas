// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_IPsecAuthIPIPv4
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_IPsecAuthIPIPv4.asp
unit uWin32_PerfRawData_Counters_IPsecAuthIPIPv4;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///IPsec AuthIP IPv4 is the set of Internet Protocol security (IPsec) 
   ///Authenticated IP (AuthIP) counters that apply to traffic and connections over 
   ///Internet Protocol version 4.
   ///</summary>
  TWin32_PerfRawData_Counters_IPsecAuthIPIPv4=class(TWmiClass)
  private
   FActiveExtendedModeSAs              : LongInt;
   FActiveMainModeSAs                  : LongInt;
   FActiveQuickModeSAs                 : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FExtendedModeNegotiations           : LongInt;
   FExtendedModeNegotiationsPersec     : LongInt;
   FExtendedModeSAsThatUsedImpersonation : LongInt;
   FFailedExtendedModeNegotiations     : LongInt;
   FFailedExtendedModeNegotiationsPersec : LongInt;
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
   FMainModeSAsThatUsedImpersonation   : LongInt;
   FMainModeSAsThatUsedImpersonationPersec : LongInt;
   FName                               : String;
   FPendingExtendedModeNegotiations    : LongInt;
   FPendingMainModeNegotiations        : LongInt;
   FPendingQuickModeNegotiations       : LongInt;
   FQuickModeNegotiations              : LongInt;
   FQuickModeNegotiationsPersec        : LongInt;
   FSuccessfulExtendedModeNegotiations : LongInt;
   FSuccessfulExtendedModeNegotiationsPersec : LongInt;
   FSuccessfulMainModeNegotiations     : LongInt;
   FSuccessfulMainModeNegotiationsPersec : LongInt;
   FSuccessfulQuickModeNegotiations    : LongInt;
   FSuccessfulQuickModeNegotiationsPersec : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Active Extended Mode SAs is the number of currently active extended mode 
   ///security associations.
   ///</summary>
   property ActiveExtendedModeSAs : LongInt read FActiveExtendedModeSAs;
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
   ///Extended Mode Negotiations is the number of extended mode negotiations 
   ///attempted since IPsec was last started.
   ///</summary>
   property ExtendedModeNegotiations : LongInt read FExtendedModeNegotiations;
   ///<summary>
   ///Extended Mode Negotiations per Second is the rate at which extended mode 
   ///negotiations are being attempted.
   ///</summary>
   property ExtendedModeNegotiationsPersec : LongInt read FExtendedModeNegotiationsPersec;
   ///<summary>
   ///Extended Mode SAs That Used Impersonation is the number of extended mode 
   ///security associations completed using impersonation since IPsec was last 
   ///started.
   ///</summary>
   property ExtendedModeSAsThatUsedImpersonation : LongInt read FExtendedModeSAsThatUsedImpersonation;
   ///<summary>
   ///Failed Extended Mode Negotiations is the number of failed extended mode 
   ///negotiations since IPsec was last started.
   ///</summary>
   property FailedExtendedModeNegotiations : LongInt read FFailedExtendedModeNegotiations;
   ///<summary>
   ///Failed Extended Mode Negotiations per Second is the rate of failed extended 
   ///mode negotiations.
   ///</summary>
   property FailedExtendedModeNegotiationsPersec : LongInt read FFailedExtendedModeNegotiationsPersec;
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
   ///Main Mode SAs That Used Impersonation is the number of main mode security 
   ///associations completed using impersonation since IPsec was last started.
   ///</summary>
   property MainModeSAsThatUsedImpersonation : LongInt read FMainModeSAsThatUsedImpersonation;
   ///<summary>
   ///Main Mode SAs That Used Impersonation per Second is the rate of main mode 
   ///security associations completed using impersonation.
   ///</summary>
   property MainModeSAsThatUsedImpersonationPersec : LongInt read FMainModeSAsThatUsedImpersonationPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Pending Extended Mode Negotiations is the number of pending extended mode 
   ///negotiations.
   ///</summary>
   property PendingExtendedModeNegotiations : LongInt read FPendingExtendedModeNegotiations;
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
   ///Successful Extended Mode Negotiations is the number of extended mode 
   ///negotiations completed since IPsec was last started.
   ///</summary>
   property SuccessfulExtendedModeNegotiations : LongInt read FSuccessfulExtendedModeNegotiations;
   ///<summary>
   ///Successful Extended Mode Negotiations per Second is the rate of extended mode 
   ///negotiations completed.
   ///</summary>
   property SuccessfulExtendedModeNegotiationsPersec : LongInt read FSuccessfulExtendedModeNegotiationsPersec;
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


{TWin32_PerfRawData_Counters_IPsecAuthIPIPv4}

 constructor TWin32_PerfRawData_Counters_IPsecAuthIPIPv4.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_IPsecAuthIPIPv4.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_IPsecAuthIPIPv4');
 end;

 procedure TWin32_PerfRawData_Counters_IPsecAuthIPIPv4.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveExtendedModeSAs               :=VarLongNull(GetPropertyValue('ActiveExtendedModeSAs'));
       FActiveMainModeSAs                   :=VarLongNull(GetPropertyValue('ActiveMainModeSAs'));
       FActiveQuickModeSAs                  :=VarLongNull(GetPropertyValue('ActiveQuickModeSAs'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExtendedModeNegotiations            :=VarLongNull(GetPropertyValue('ExtendedModeNegotiations'));
       FExtendedModeNegotiationsPersec      :=VarLongNull(GetPropertyValue('ExtendedModeNegotiationsPersec'));
       FExtendedModeSAsThatUsedImpersonation  :=VarLongNull(GetPropertyValue('ExtendedModeSAsThatUsedImpersonation'));
       FFailedExtendedModeNegotiations      :=VarLongNull(GetPropertyValue('FailedExtendedModeNegotiations'));
       FFailedExtendedModeNegotiationsPersec  :=VarLongNull(GetPropertyValue('FailedExtendedModeNegotiationsPersec'));
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
       FMainModeSAsThatUsedImpersonation    :=VarLongNull(GetPropertyValue('MainModeSAsThatUsedImpersonation'));
       FMainModeSAsThatUsedImpersonationPersec  :=VarLongNull(GetPropertyValue('MainModeSAsThatUsedImpersonationPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPendingExtendedModeNegotiations     :=VarLongNull(GetPropertyValue('PendingExtendedModeNegotiations'));
       FPendingMainModeNegotiations         :=VarLongNull(GetPropertyValue('PendingMainModeNegotiations'));
       FPendingQuickModeNegotiations        :=VarLongNull(GetPropertyValue('PendingQuickModeNegotiations'));
       FQuickModeNegotiations               :=VarLongNull(GetPropertyValue('QuickModeNegotiations'));
       FQuickModeNegotiationsPersec         :=VarLongNull(GetPropertyValue('QuickModeNegotiationsPersec'));
       FSuccessfulExtendedModeNegotiations  :=VarLongNull(GetPropertyValue('SuccessfulExtendedModeNegotiations'));
       FSuccessfulExtendedModeNegotiationsPersec  :=VarLongNull(GetPropertyValue('SuccessfulExtendedModeNegotiationsPersec'));
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
