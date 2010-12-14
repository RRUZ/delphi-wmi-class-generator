// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_OfflineFiles_OfflineFiles
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_OfflineFiles_OfflineFiles.asp
unit uWin32_PerfFormattedData_OfflineFiles_OfflineFiles;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Performance counters for Offline Files
   ///</summary>
  TWin32_PerfFormattedData_OfflineFiles_OfflineFiles=class(TWmiClass)
  private
   FBytesReceived                      : Int64;
   FBytesReceivedPersec                : Int64;
   FBytesTransmitted                   : Int64;
   FBytesTransmittedPersec             : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Bytes synchronized from server to client
   ///</summary>
   property BytesReceived : Int64 read FBytesReceived;
   ///<summary>
   ///Bytes synchronized per second, server to client
   ///</summary>
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   ///<summary>
   ///Bytes synchronized from client to server
   ///</summary>
   property BytesTransmitted : Int64 read FBytesTransmitted;
   ///<summary>
   ///Bytes synchronized per second, client to server
   ///</summary>
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_OfflineFiles_OfflineFiles}

 constructor TWin32_PerfFormattedData_OfflineFiles_OfflineFiles.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_OfflineFiles_OfflineFiles.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_OfflineFiles_OfflineFiles');
 end;

 procedure TWin32_PerfFormattedData_OfflineFiles_OfflineFiles.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesReceived                       :=VarInt64Null(GetPropertyValue('BytesReceived'));
       FBytesReceivedPersec                 :=VarInt64Null(GetPropertyValue('BytesReceivedPersec'));
       FBytesTransmitted                    :=VarInt64Null(GetPropertyValue('BytesTransmitted'));
       FBytesTransmittedPersec              :=VarInt64Null(GetPropertyValue('BytesTransmittedPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
