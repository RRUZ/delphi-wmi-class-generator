// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_TeredoClient
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_TeredoClient.asp
unit uWin32_PerfRawData_Counters_TeredoClient;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics of Teredo client.
   ///</summary>
  TWin32_PerfRawData_Counters_TeredoClient=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInTeredoBubble                     : LongInt;
   FInTeredoData                       : Int64;
   FInTeredoDataKernelMode             : Int64;
   FInTeredoDataUserMode               : Int64;
   FInTeredoInvalid                    : LongInt;
   FInTeredoRouterAdvertisement        : LongInt;
   FName                               : String;
   FOutTeredoBubble                    : LongInt;
   FOutTeredoData                      : Int64;
   FOutTeredoDataKernelMode            : Int64;
   FOutTeredoDataUserMode              : Int64;
   FOutTeredoRouterSolicitation        : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Total bubble packets received by the Teredo client.
   ///</summary>
   property InTeredoBubble : LongInt read FInTeredoBubble;
   ///<summary>
   ///Total data packets received by the Teredo client.
   ///</summary>
   property InTeredoData : Int64 read FInTeredoData;
   ///<summary>
   ///Total data packets received by the Teredo client in kernel mode.
   ///</summary>
   property InTeredoDataKernelMode : Int64 read FInTeredoDataKernelMode;
   ///<summary>
   ///Total data packets received by the Teredo client in user mode.
   ///</summary>
   property InTeredoDataUserMode : Int64 read FInTeredoDataUserMode;
   ///<summary>
   ///Total error packets received by the Teredo client.
   ///</summary>
   property InTeredoInvalid : LongInt read FInTeredoInvalid;
   ///<summary>
   ///Total Router Advertisement packets received by the Teredo client.
   ///</summary>
   property InTeredoRouterAdvertisement : LongInt read FInTeredoRouterAdvertisement;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total bubble packets sent by the Teredo client.
   ///</summary>
   property OutTeredoBubble : LongInt read FOutTeredoBubble;
   ///<summary>
   ///Total data packets sent by the Teredo client.
   ///</summary>
   property OutTeredoData : Int64 read FOutTeredoData;
   ///<summary>
   ///Total data packets sent by the Teredo client in kernel mode.
   ///</summary>
   property OutTeredoDataKernelMode : Int64 read FOutTeredoDataKernelMode;
   ///<summary>
   ///Total data packets sent by the Teredo client in user mode.
   ///</summary>
   property OutTeredoDataUserMode : Int64 read FOutTeredoDataUserMode;
   ///<summary>
   ///Total Router Solicitation packets sent by the Teredo client.
   ///</summary>
   property OutTeredoRouterSolicitation : LongInt read FOutTeredoRouterSolicitation;
   ///<summary>
   ///Total Router Solicitation packets sent by the Teredo client.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total Router Solicitation packets sent by the Teredo client.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total Router Solicitation packets sent by the Teredo client.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Counters_TeredoClient}

 constructor TWin32_PerfRawData_Counters_TeredoClient.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_TeredoClient.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_TeredoClient');
 end;

 procedure TWin32_PerfRawData_Counters_TeredoClient.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInTeredoBubble                      :=VarLongNull(GetPropertyValue('InTeredoBubble'));
       FInTeredoData                        :=VarInt64Null(GetPropertyValue('InTeredoData'));
       FInTeredoDataKernelMode              :=VarInt64Null(GetPropertyValue('InTeredoDataKernelMode'));
       FInTeredoDataUserMode                :=VarInt64Null(GetPropertyValue('InTeredoDataUserMode'));
       FInTeredoInvalid                     :=VarLongNull(GetPropertyValue('InTeredoInvalid'));
       FInTeredoRouterAdvertisement         :=VarLongNull(GetPropertyValue('InTeredoRouterAdvertisement'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOutTeredoBubble                     :=VarLongNull(GetPropertyValue('OutTeredoBubble'));
       FOutTeredoData                       :=VarInt64Null(GetPropertyValue('OutTeredoData'));
       FOutTeredoDataKernelMode             :=VarInt64Null(GetPropertyValue('OutTeredoDataKernelMode'));
       FOutTeredoDataUserMode               :=VarInt64Null(GetPropertyValue('OutTeredoDataUserMode'));
       FOutTeredoRouterSolicitation         :=VarLongNull(GetPropertyValue('OutTeredoRouterSolicitation'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
