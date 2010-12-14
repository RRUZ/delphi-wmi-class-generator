// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2.asp
unit uWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Generic IKEv1, AuthIP, and IKEv2 is the set of Internet Protocol security 
   ///(IPsec) Internet Key Exchange Version 1 (IKEv1), Authenticated IP (AuthIP), and 
   ///Internet Key Exchange Version 2 (IKEv2) counters that are generic and do not 
   ///apply to a specific Internet Protocol version.
   ///</summary>
  TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2=class(TWmiClass)
  private
   FAuthIPMainModeNegotiationTime      : LongInt;
   FAuthIPQuickModeNegotiationTime     : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FExtendedModeNegotiationTime        : LongInt;
   FFailedNegotiations                 : LongInt;
   FFailedNegotiationsPersec           : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIKEv1MainModeNegotiationTime       : LongInt;
   FIKEv1QuickModeNegotiationTime      : LongInt;
   FIKEv2MainModeNegotiationTime       : LongInt;
   FIKEv2QuickModeNegotiationTime      : LongInt;
   FInvalidPacketsReceivedPersec       : LongInt;
   FName                               : String;
   FPacketsReceivedPersec              : LongInt;
   FSuccessfulNegotiations             : LongInt;
   FSuccessfulNegotiationsPersec       : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///AuthIP Main Mode Negotiation Time is the number of milliseconds taken for the 
   ///last Authenticated IP main mode security association negotiated.
   ///</summary>
   property AuthIPMainModeNegotiationTime : LongInt read FAuthIPMainModeNegotiationTime;
   ///<summary>
   ///AuthIP Quick Mode Negotiation Time is the number of milliseconds taken for the 
   ///last Authenticated IP quick mode security association negotiated.
   ///</summary>
   property AuthIPQuickModeNegotiationTime : LongInt read FAuthIPQuickModeNegotiationTime;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Extended Mode Negotiation Time is the number of milliseconds taken for the last 
   ///extended mode security association negotiated.
   ///</summary>
   property ExtendedModeNegotiationTime : LongInt read FExtendedModeNegotiationTime;
   ///<summary>
   ///Failed Negotiations is the number of failed negotiations for IKEv1, AuthIP, and 
   ///IKEv2 since IPsec was last started.
   ///</summary>
   property FailedNegotiations : LongInt read FFailedNegotiations;
   ///<summary>
   ///Failed Negotiations per Second is the rate of failed negotiations attempted for 
   ///IKEv1, AuthIP, and IKEv2.
   ///</summary>
   property FailedNegotiationsPersec : LongInt read FFailedNegotiationsPersec;
   ///<summary>
   ///Failed Negotiations per Second is the rate of failed negotiations attempted for 
   ///IKEv1, AuthIP, and IKEv2.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Failed Negotiations per Second is the rate of failed negotiations attempted for 
   ///IKEv1, AuthIP, and IKEv2.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Failed Negotiations per Second is the rate of failed negotiations attempted for 
   ///IKEv1, AuthIP, and IKEv2.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///IKEv1 Main Mode Negotiation Time is the number of milliseconds taken for the 
   ///last IKEv1 main mode security association negotiated.
   ///</summary>
   property IKEv1MainModeNegotiationTime : LongInt read FIKEv1MainModeNegotiationTime;
   ///<summary>
   ///IKEv1 Quick Mode Negotiation Time is the number of milliseconds taken for the 
   ///last IKEv1 quick mode security association negotiated.
   ///</summary>
   property IKEv1QuickModeNegotiationTime : LongInt read FIKEv1QuickModeNegotiationTime;
   ///<summary>
   ///IKEv2 Main Mode Negotiation Time is the number of milliseconds taken for the 
   ///last IKEv2 main mode security association negotiated.
   ///</summary>
   property IKEv2MainModeNegotiationTime : LongInt read FIKEv2MainModeNegotiationTime;
   ///<summary>
   ///IKEv2 Quick Mode Negotiation Time is the number of milliseconds taken for the 
   ///last IKEv2 quick mode security association negotiated.
   ///</summary>
   property IKEv2QuickModeNegotiationTime : LongInt read FIKEv2QuickModeNegotiationTime;
   ///<summary>
   ///Invalid Packets Received per Second is the rate at which invalid IPsec packets 
   ///are being received.
   ///</summary>
   property InvalidPacketsReceivedPersec : LongInt read FInvalidPacketsReceivedPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Packets Received per Second is the rate at which validated IPsec packets are 
   ///being received.
   ///</summary>
   property PacketsReceivedPersec : LongInt read FPacketsReceivedPersec;
   ///<summary>
   ///Successful Negotiations is the number of negotiations completed for IKEv1, 
   ///AuthIP, and IKEv2 since IPsec was last started.
   ///</summary>
   property SuccessfulNegotiations : LongInt read FSuccessfulNegotiations;
   ///<summary>
   ///Successful Negotiations per Second is the rate of negotiations completed for 
   ///IKEv1, AuthIP, and IKEv2.
   ///</summary>
   property SuccessfulNegotiationsPersec : LongInt read FSuccessfulNegotiationsPersec;
   ///<summary>
   ///Successful Negotiations per Second is the rate of negotiations completed for 
   ///IKEv1, AuthIP, and IKEv2.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Successful Negotiations per Second is the rate of negotiations completed for 
   ///IKEv1, AuthIP, and IKEv2.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Successful Negotiations per Second is the rate of negotiations completed for 
   ///IKEv1, AuthIP, and IKEv2.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2}

 constructor TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2');
 end;

 procedure TWin32_PerfRawData_Counters_GenericIKEv1AuthIPandIKEv2.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAuthIPMainModeNegotiationTime       :=VarLongNull(GetPropertyValue('AuthIPMainModeNegotiationTime'));
       FAuthIPQuickModeNegotiationTime      :=VarLongNull(GetPropertyValue('AuthIPQuickModeNegotiationTime'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExtendedModeNegotiationTime         :=VarLongNull(GetPropertyValue('ExtendedModeNegotiationTime'));
       FFailedNegotiations                  :=VarLongNull(GetPropertyValue('FailedNegotiations'));
       FFailedNegotiationsPersec            :=VarLongNull(GetPropertyValue('FailedNegotiationsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIKEv1MainModeNegotiationTime        :=VarLongNull(GetPropertyValue('IKEv1MainModeNegotiationTime'));
       FIKEv1QuickModeNegotiationTime       :=VarLongNull(GetPropertyValue('IKEv1QuickModeNegotiationTime'));
       FIKEv2MainModeNegotiationTime        :=VarLongNull(GetPropertyValue('IKEv2MainModeNegotiationTime'));
       FIKEv2QuickModeNegotiationTime       :=VarLongNull(GetPropertyValue('IKEv2QuickModeNegotiationTime'));
       FInvalidPacketsReceivedPersec        :=VarLongNull(GetPropertyValue('InvalidPacketsReceivedPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPacketsReceivedPersec               :=VarLongNull(GetPropertyValue('PacketsReceivedPersec'));
       FSuccessfulNegotiations              :=VarLongNull(GetPropertyValue('SuccessfulNegotiations'));
       FSuccessfulNegotiationsPersec        :=VarLongNull(GetPropertyValue('SuccessfulNegotiationsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
