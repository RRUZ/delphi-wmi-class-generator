// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DMAChannel
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DMAChannel.asp
unit uWin32_DMAChannel;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DMAChannel class represents a direct memory access (DMA) channel on a 
   ///Win32 computer system. DMA is a method of moving data from a device to memory 
   ///(or vice versa) without the help of the microprocessor. The system board uses a 
   ///DMA controller to handle a fixed number of channels, each of which can be used 
   ///by one (and only one) device at a time.
   ///</summary>
  TWin32_DMAChannel=class(TWmiClass)
  private
   FAddressSize                        : Word;
   FAvailability                       : Word;
   FBurstMode                          : Boolean;
   FByteMode                           : Word;
   FCaption                            : String;
   FChannelTiming                      : Word;
   FCreationClassName                  : String;
   FCSCreationClassName                : String;
   FCSName                             : String;
   FDescription                        : String;
   FDMAChannel                         : LongInt;
   FInstallDate                        : TDateTime;
   FMaxTransferSize                    : LongInt;
   FName                               : String;
   FPort                               : LongInt;
   FStatus                             : String;
   FTransferWidths                     : Word;
   FTypeCTiming                        : Word;
   FWordMode                           : Word;
  public
   ///<summary>
   ///An integer indicating the DMA channel address size in bits. Permissible values 
   ///are 8, 16, 32 or 64 bits. If unknown, enter 0.
   ///</summary>
   property AddressSize : Word read FAddressSize;
   ///<summary>
   ///The Availability property indicates the availability of the DMA.
   ///</summary>
   property Availability : Word read FAvailability;
   ///<summary>
   ///Indicate whether the DMA channel supports burst mode
   ///</summary>
   property BurstMode : Boolean read FBurstMode;
   ///<summary>
   ///Indicates whether DMA may execute in 'count by byte' mode (value=4) or not 
   ///(value=3).  Also, "Other" (1) and "Unknown" (2) may be defined.
   ///</summary>
   property ByteMode : Word read FByteMode;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///DMA channel timing.  For example, "Type A" (value =4) or "Type F" (6) could be 
   ///specified.
   ///</summary>
   property ChannelTiming : Word read FChannelTiming;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The scoping computer system's creation class name.
   ///</summary>
   property CSCreationClassName : String read FCSCreationClassName;
   ///<summary>
   ///The scoping computer system's name.
   ///</summary>
   property CSName : String read FCSName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A part of the object's key value, the DMA channel number.
   ///</summary>
   property DMAChannel : LongInt read FDMAChannel;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The maximum number of bytes that can be transferred by this DMA channel.  If 
   ///unknown, enter 0.
   ///</summary>
   property MaxTransferSize : LongInt read FMaxTransferSize;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Port property specifies the DMA port used by the host bus adapter. This is 
   ///meaningful for MCA-type buses.
   ///Example: 12
   ///</summary>
   property Port : LongInt read FPort;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///An array indicating all the transfer widths (in bits) supported by this DMA 
   ///Channel. Permissible values are 8, 16, 32, 64 or 128 bits.  If unknown, enter 0.
   ///</summary>
   property TransferWidths : Word read FTransferWidths;
   ///<summary>
   ///Indicates whether C type (burst) timing is supported (value=5) or not 
   ///(value=4). Also, "Other" (1), "Unknown" (2) and "ISA Compatible" (3) are 
   ///defined.
   ///</summary>
   property TypeCTiming : Word read FTypeCTiming;
   ///<summary>
   ///Indicates whether DMA may execute in 'count by word' mode (value=4) or not 
   ///(value=3).  Also, "Other" (1) and "Unknown" (2) may be defined.
   ///</summary>
   property WordMode : Word read FWordMode;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DMAChannel}

 constructor TWin32_DMAChannel.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DMAChannel.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DMAChannel');
 end;

 procedure TWin32_DMAChannel.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAddressSize                         :=VarWordNull(GetPropertyValue('AddressSize'));
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FBurstMode                           :=VarBoolNull(GetPropertyValue('BurstMode'));
       FByteMode                            :=VarWordNull(GetPropertyValue('ByteMode'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FChannelTiming                       :=VarWordNull(GetPropertyValue('ChannelTiming'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCSCreationClassName                 :=VarStrNull(GetPropertyValue('CSCreationClassName'));
       FCSName                              :=VarStrNull(GetPropertyValue('CSName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDMAChannel                          :=VarLongNull(GetPropertyValue('DMAChannel'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FMaxTransferSize                     :=VarLongNull(GetPropertyValue('MaxTransferSize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPort                                :=VarLongNull(GetPropertyValue('Port'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTransferWidths                      :=VarWordNull(GetPropertyValue('TransferWidths'));
       FTypeCTiming                         :=VarWordNull(GetPropertyValue('TypeCTiming'));
       FWordMode                            :=VarWordNull(GetPropertyValue('WordMode'));
    end;
 end;

end.
