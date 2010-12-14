// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DeviceMemoryAddress
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DeviceMemoryAddress.asp
unit uWin32_DeviceMemoryAddress;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DeviceMemoryAddress class represents a device memory address on a 
   ///Win32 system.
   ///Example: ScsiPort0 device memory address.
   ///</summary>
  TWin32_DeviceMemoryAddress=class(TWmiClass)
  private
   FCaption                            : String;
   FCreationClassName                  : String;
   FCSCreationClassName                : String;
   FCSName                             : String;
   FDescription                        : String;
   FEndingAddress                      : Int64;
   FInstallDate                        : TDateTime;
   FMemoryType                         : String;
   FName                               : String;
   FStartingAddress                    : Int64;
   FStatus                             : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The scoping computer system's creation class name property.
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
   ///The EndingAddress property contains the ending address of memory mapped I/O
   ///</summary>
   property EndingAddress : Int64 read FEndingAddress;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The MemoryType property indicates the characteristics of the memory resource on 
   ///the Win32 system.
   ///Example: ReadWrite.
   ///</summary>
   property MemoryType : String read FMemoryType;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The StartingAddress property contains the starting address of memory mapped 
   ///I/O. The hardware resource identifier property should be set to this value to 
   ///construct the mapped I/O resource key.
   ///</summary>
   property StartingAddress : Int64 read FStartingAddress;
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
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DeviceMemoryAddress}

 constructor TWin32_DeviceMemoryAddress.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DeviceMemoryAddress.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DeviceMemoryAddress');
 end;

 procedure TWin32_DeviceMemoryAddress.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCSCreationClassName                 :=VarStrNull(GetPropertyValue('CSCreationClassName'));
       FCSName                              :=VarStrNull(GetPropertyValue('CSName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEndingAddress                       :=VarInt64Null(GetPropertyValue('EndingAddress'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FMemoryType                          :=VarStrNull(GetPropertyValue('MemoryType'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStartingAddress                     :=VarInt64Null(GetPropertyValue('StartingAddress'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
