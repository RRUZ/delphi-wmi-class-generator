// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_FaxService_FaxService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_FaxService_FaxService.asp
unit uWin32_PerfFormattedData_FaxService_FaxService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Fax Service Counter Set
   ///</summary>
  TWin32_PerfFormattedData_FaxService_FaxService=class(TWmiClass)
  private
   FBytesreceived                      : LongInt;
   FBytessent                          : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFailedfaxestransmissions           : LongInt;
   FFailedoutgoingconnections          : LongInt;
   FFailedreceptions                   : LongInt;
   FFaxessent                          : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMinutesreceiving                   : LongInt;
   FMinutessending                     : LongInt;
   FName                               : String;
   FPagessent                          : LongInt;
   FReceivedfaxes                      : LongInt;
   FReceivedpages                      : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalbytes                         : LongInt;
   FTotalfaxessentandreceived          : LongInt;
   FTotalminutessendingandreceiving    : LongInt;
   FTotalpages                         : LongInt;
  public
   ///<summary>
   ///Number of bytes received.
   ///</summary>
   property Bytesreceived : LongInt read FBytesreceived;
   ///<summary>
   ///Number of bytes sent.
   ///</summary>
   property Bytessent : LongInt read FBytessent;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of faxes that failed.
   ///</summary>
   property Failedfaxestransmissions : LongInt read FFailedfaxestransmissions;
   ///<summary>
   ///Number of outgoing connections that failed.
   ///</summary>
   property Failedoutgoingconnections : LongInt read FFailedoutgoingconnections;
   ///<summary>
   ///Number of faxes that service failed to receive.
   ///</summary>
   property Failedreceptions : LongInt read FFailedreceptions;
   ///<summary>
   ///Number of faxes successfully sent.
   ///</summary>
   property Faxessent : LongInt read FFaxessent;
   ///<summary>
   ///Number of faxes successfully sent.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of faxes successfully sent.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of faxes successfully sent.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of minutes that the service received faxes.
   ///</summary>
   property Minutesreceiving : LongInt read FMinutesreceiving;
   ///<summary>
   ///Number of minutes that the service spent in sending successfully transmitted 
   ///faxes.
   ///</summary>
   property Minutessending : LongInt read FMinutessending;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of pages sent.
   ///</summary>
   property Pagessent : LongInt read FPagessent;
   ///<summary>
   ///Number of successfully received faxes.
   ///</summary>
   property Receivedfaxes : LongInt read FReceivedfaxes;
   ///<summary>
   ///Number of pages received.
   ///</summary>
   property Receivedpages : LongInt read FReceivedpages;
   ///<summary>
   ///Number of pages received.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of pages received.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of pages received.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of bytes sent and received.
   ///</summary>
   property Totalbytes : LongInt read FTotalbytes;
   ///<summary>
   ///Total number of faxes sent and received.
   ///</summary>
   property Totalfaxessentandreceived : LongInt read FTotalfaxessentandreceived;
   ///<summary>
   ///Total number of minutes that the service sent and received faxes.
   ///</summary>
   property Totalminutessendingandreceiving : LongInt read FTotalminutessendingandreceiving;
   ///<summary>
   ///Total number of pages sent and received.
   ///</summary>
   property Totalpages : LongInt read FTotalpages;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_FaxService_FaxService}

 constructor TWin32_PerfFormattedData_FaxService_FaxService.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_FaxService_FaxService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_FaxService_FaxService');
 end;

 procedure TWin32_PerfFormattedData_FaxService_FaxService.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesreceived                       :=VarLongNull(GetPropertyValue('Bytesreceived'));
       FBytessent                           :=VarLongNull(GetPropertyValue('Bytessent'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFailedfaxestransmissions            :=VarLongNull(GetPropertyValue('Failedfaxestransmissions'));
       FFailedoutgoingconnections           :=VarLongNull(GetPropertyValue('Failedoutgoingconnections'));
       FFailedreceptions                    :=VarLongNull(GetPropertyValue('Failedreceptions'));
       FFaxessent                           :=VarLongNull(GetPropertyValue('Faxessent'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMinutesreceiving                    :=VarLongNull(GetPropertyValue('Minutesreceiving'));
       FMinutessending                      :=VarLongNull(GetPropertyValue('Minutessending'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPagessent                           :=VarLongNull(GetPropertyValue('Pagessent'));
       FReceivedfaxes                       :=VarLongNull(GetPropertyValue('Receivedfaxes'));
       FReceivedpages                       :=VarLongNull(GetPropertyValue('Receivedpages'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalbytes                          :=VarLongNull(GetPropertyValue('Totalbytes'));
       FTotalfaxessentandreceived           :=VarLongNull(GetPropertyValue('Totalfaxessentandreceived'));
       FTotalminutessendingandreceiving     :=VarLongNull(GetPropertyValue('Totalminutessendingandreceiving'));
       FTotalpages                          :=VarLongNull(GetPropertyValue('Totalpages'));
    end;
 end;

end.
