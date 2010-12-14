// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_NBTConnection
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_NBTConnection.asp
unit uWin32_PerfFormattedData_Tcpip_NBTConnection;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The NBT Connection performance object consists of counters that measure the 
   ///rates at which bytes are sent and received over the NBT connection between the 
   ///local computer and a remote computer.  The connection is identified by the name 
   ///of the remote computer.
   ///</summary>
  TWin32_PerfFormattedData_Tcpip_NBTConnection=class(TWmiClass)
  private
   FBytesReceivedPersec                : Int64;
   FBytesSentPersec                    : Int64;
   FBytesTotalPersec                   : Int64;
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
   ///Bytes Received/sec is the rate at which bytes are received by the local 
   ///computer over an NBT connection to some remote computer.  All the bytes 
   ///received by the local computer over the particular NBT connection are counted.
   ///</summary>
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   ///<summary>
   ///Bytes Sent/sec is the rate at which bytes are sent by the local computer over 
   ///an NBT connection to some remote computer.  All the bytes sent by the local 
   ///computer over the particular NBT connection are counted.
   ///</summary>
   property BytesSentPersec : Int64 read FBytesSentPersec;
   ///<summary>
   ///Bytes Total/sec is the rate at which bytes are sent or received by the local 
   ///computer over an NBT connection to some remote computer.  All the bytes sent or 
   ///received by the local computer over the particular NBT connection are counted.
   ///</summary>
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
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


{TWin32_PerfFormattedData_Tcpip_NBTConnection}

 constructor TWin32_PerfFormattedData_Tcpip_NBTConnection.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Tcpip_NBTConnection.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_NBTConnection');
 end;

 procedure TWin32_PerfFormattedData_Tcpip_NBTConnection.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesReceivedPersec                 :=VarInt64Null(GetPropertyValue('BytesReceivedPersec'));
       FBytesSentPersec                     :=VarInt64Null(GetPropertyValue('BytesSentPersec'));
       FBytesTotalPersec                    :=VarInt64Null(GetPropertyValue('BytesTotalPersec'));
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
