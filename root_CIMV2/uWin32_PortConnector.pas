// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PortConnector
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PortConnector.asp
unit uWin32_PortConnector;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PortConnector class represents physical connection ports, such as DB-
   ///25 pin male, Centronics, and PS/2.
   ///</summary>
  TWin32_PortConnector=class(TWmiClass)
  private
   FCaption                            : String;
   FConnectorPinout                    : String;
   FConnectorType                      : Word;
   FCreationClassName                  : String;
   FDescription                        : String;
   FExternalReferenceDesignator        : String;
   FInstallDate                        : TDateTime;
   FInternalReferenceDesignator        : String;
   FManufacturer                       : String;
   FModel                              : String;
   FName                               : String;
   FOtherIdentifyingInfo               : String;
   FPartNumber                         : String;
   FPortType                           : Word;
   FPoweredOn                          : Boolean;
   FSerialNumber                       : String;
   FSKU                                : String;
   FStatus                             : String;
   FTag                                : String;
   FVersion                            : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A free-form string describing the pin configuration and signal usage of a 
   ///physical connector.
   ///</summary>
   property ConnectorPinout : String read FConnectorPinout;
   ///<summary>
   ///The ConnectorType property indicates the physical attributes of the connector 
   ///used by this port.
   ///Example: 2 25 (Male RS-232)
   ///</summary>
   property ConnectorType : Word read FConnectorType;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The ExternalReferenceDesignator property indicates the external reference 
   ///designator of the port. External reference designators are identifiers that 
   ///determine the type and use of the port.
   ///Example: COM1
   ///</summary>
   property ExternalReferenceDesignator : String read FExternalReferenceDesignator;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The InternalReferenceDesignator property indicates the internal reference 
   ///designator of the port. Internal reference designators are specific to the 
   ///manufacturer and identify the circuit board location or use of the 
   ///port.
   ///Example: J101
   ///</summary>
   property InternalReferenceDesignator : String read FInternalReferenceDesignator;
   ///<summary>
   ///The name of the organization responsible for producing the physical element. 
   ///This may be the entity from whom the element is purchased, but this is not 
   ///necessarily true. The latter information is contained in the Vendor property of 
   ///CIM_Product.
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The name by which the physical element is generally known.
   ///</summary>
   property Model : String read FModel;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///OtherIdentifyingInfo captures additional data, beyond asset tag information, 
   ///that could be used to identify a physical element. One example is bar code data 
   ///associated with an element that also has an asset tag. Note that if only bar 
   ///code data is available and is unique/able to be used as an element key, this 
   ///property would be NULL and the bar code data used as the class key, in the tag 
   ///property.
   ///</summary>
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   ///<summary>
   ///The part number assigned by the organization responsible for producing or 
   ///manufacturing the physical element.
   ///</summary>
   property PartNumber : String read FPartNumber;
   ///<summary>
   ///The PortType property describes the function of the port.
   ///Example: USB
   ///</summary>
   property PortType : Word read FPortType;
   ///<summary>
   ///Boolean indicating that the physical element is powered on (TRUE), or is 
   ///currently off (FALSE).
   ///</summary>
   property PoweredOn : Boolean read FPoweredOn;
   ///<summary>
   ///A manufacturer-allocated number used to identify the PhysicalElement.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
   ///<summary>
   ///The stock keeping unit number for this physical element.
   ///</summary>
   property SKU : String read FSKU;
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
   ///The Tag property contains a string that uniquely identifies a port connection 
   ///on the computer system.
   ///Example: Port Connector 1
   ///</summary>
   property Tag : String read FTag;
   ///<summary>
   ///A string indicating the version of the physical element.
   ///</summary>
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PortConnector}

 constructor TWin32_PortConnector.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PortConnector.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PortConnector');
 end;

 procedure TWin32_PortConnector.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectorPinout                     :=VarStrNull(GetPropertyValue('ConnectorPinout'));
       FConnectorType                       :=VarWordNull(GetPropertyValue('ConnectorType'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExternalReferenceDesignator         :=VarStrNull(GetPropertyValue('ExternalReferenceDesignator'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInternalReferenceDesignator         :=VarStrNull(GetPropertyValue('InternalReferenceDesignator'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FModel                               :=VarStrNull(GetPropertyValue('Model'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOtherIdentifyingInfo                :=VarStrNull(GetPropertyValue('OtherIdentifyingInfo'));
       FPartNumber                          :=VarStrNull(GetPropertyValue('PartNumber'));
       FPortType                            :=VarWordNull(GetPropertyValue('PortType'));
       FPoweredOn                           :=VarBoolNull(GetPropertyValue('PoweredOn'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FSKU                                 :=VarStrNull(GetPropertyValue('SKU'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTag                                 :=VarStrNull(GetPropertyValue('Tag'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;

end.
