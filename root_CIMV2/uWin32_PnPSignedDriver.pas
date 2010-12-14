// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PnPSignedDriver
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PnPSignedDriver.asp
unit uWin32_PnPSignedDriver;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PnPSignedDriver class provides digital signature information about 
   ///drivers 
   ///</summary>
  TWin32_PnPSignedDriver=class(TWmiClass)
  private
   FCaption                            : String;
   FClassGuid                          : String;
   FCompatID                           : String;
   FCreationClassName                  : String;
   FDescription                        : String;
   FDeviceClass                        : String;
   FDeviceID                           : String;
   FDeviceName                         : String;
   FDevLoader                          : String;
   FDriverDate                         : TDateTime;
   FDriverName                         : String;
   FDriverProviderName                 : String;
   FDriverVersion                      : String;
   FFriendlyName                       : String;
   FHardWareID                         : String;
   FInfName                            : String;
   FInstallDate                        : TDateTime;
   FIsSigned                           : Boolean;
   FLocation                           : String;
   FManufacturer                       : String;
   FName                               : String;
   FPDO                                : String;
   FSigner                             : String;
   FStarted                            : Boolean;
   FStartMode                          : String;
   FStatus                             : String;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ClassGUID  property is the ClassGUID of the device e.g. {71A27CDD-812A-11D0-
   ///BEC7-08002BE2092F}
   ///</summary>
   property ClassGuid : String read FClassGuid;
   ///<summary>
   ///The CompatID property is the CompatID for the driver e.g. 
   ///DETECTEDInternal\ftdisk 
   ///</summary>
   property CompatID : String read FCompatID;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The Description property is the Description of the driver e.g. Volume Manager 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceClass property is DeviceClass of the driver e.g. SYSTEM 
   ///</summary>
   property DeviceClass : String read FDeviceClass;
   ///<summary>
   ///The DeviceID property is the DeviceID of the device e.g. ROOT\FTDISK\0000 
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///The DeviceName property is the name of the device
   ///</summary>
   property DeviceName : String read FDeviceName;
   ///<summary>
   ///The DevLoader property is the Device Loader for the device
   ///</summary>
   property DevLoader : String read FDevLoader;
   ///<summary>
   ///The DriverDate property is the Date of the driver e.g 1-25-2001 
   ///</summary>
   property DriverDate : TDateTime read FDriverDate;
   ///<summary>
   ///The DriverName of the driver 
   ///</summary>
   property DriverName : String read FDriverName;
   ///<summary>
   ///The ProviderName property is the Provider of the driver e.g. Microsoft 
   ///</summary>
   property DriverProviderName : String read FDriverProviderName;
   ///<summary>
   ///The DriverVersion property is the version of the driver e.g. 5.1.2427.1 
   ///</summary>
   property DriverVersion : String read FDriverVersion;
   ///<summary>
   ///The FriendlyName property is the array of FriendlyName/Caption of the driver 
   ///e.g. Communications Port (COM2)
   ///</summary>
   property FriendlyName : String read FFriendlyName;
   ///<summary>
   ///The HardwareID property is the HardwareID of the driver e.g. ROOT\FTDISK 
   ///</summary>
   property HardWareID : String read FHardWareID;
   ///<summary>
   ///The InfName property is the name of the Inf file which installed this device 
   ///e.g. machine.inf 
   ///</summary>
   property InfName : String read FInfName;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The IsSigned property is the signature status of driver that is it represents 
   ///whether the driver is signed or not
   ///</summary>
   property IsSigned : Boolean read FIsSigned;
   ///<summary>
   ///The Location property is the Location of the driver 
   ///</summary>
   property Location : String read FLocation;
   ///<summary>
   ///The Manufacturer property is the Manufacturer of the driver e.g. Microsoft
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The Name property uniquely identifies the service and provides an indication of 
   ///the functionality that is managed. This functionality is described in more 
   ///detail in the object's Description property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The PDO property represents Physical Device Object e.g \Device\00000002 PDOs 
   ///represent individual devices on a bus to a bus driverA bus driver creates a PDO 
   ///for each device that it enumerates on its bus.The PDO represents the device to 
   ///the bus driver. Other drivers for a device attach device objects on top of the 
   ///PDO--the PDO is always at the bottom of the device stack
   ///</summary>
   property PDO : String read FPDO;
   ///<summary>
   ///The Signer property is the signer of driver if it is signed e.g. ntbuild 
   ///</summary>
   property Signer : String read FSigner;
   ///<summary>
   ///Started is a boolean indicating whether the service has been started (TRUE), or 
   ///stopped (FALSE).
   ///</summary>
   property Started : Boolean read FStarted;
   ///<summary>
   ///StartMode is a string value indicating whether the Service is automatically 
   ///started by a System, Operating System, etc. or only started upon request.
   ///</summary>
   property StartMode : String read FStartMode;
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
   ///The scoping System's CreationClassName. 
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The name of the system that hosts this service
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///The StartService method places the Service in the started state. It returns an 
   ///integer value of 0 if the Service was successfully started, 1 if the request is 
   ///not supported and any other number to indicate an error. In a subclass, the set 
   ///of possible return codes could be specified, using a ValueMap qualifier on the 
   ///method. The strings to which the ValueMap contents are 'translated' may also be 
   ///specified in the subclass as a Values array qualifier.
   ///</summary>
   function StartService: Integer;
   ///<summary>
   ///The StopService method places the service in the stopped state. It returns an 
   ///integer value of 0 if the service was successfully stopped, 1 if the request is 
   ///not supported and any other number to indicate an error.
   ///</summary>
   function StopService: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PnPSignedDriver}

 constructor TWin32_PnPSignedDriver.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PnPSignedDriver.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PnPSignedDriver');
 end;

 procedure TWin32_PnPSignedDriver.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FClassGuid                           :=VarStrNull(GetPropertyValue('ClassGuid'));
       FCompatID                            :=VarStrNull(GetPropertyValue('CompatID'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceClass                         :=VarStrNull(GetPropertyValue('DeviceClass'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FDeviceName                          :=VarStrNull(GetPropertyValue('DeviceName'));
       FDevLoader                           :=VarStrNull(GetPropertyValue('DevLoader'));
       FDriverDate                          :=VarDateTimeNull(GetPropertyValue('DriverDate'));
       FDriverName                          :=VarStrNull(GetPropertyValue('DriverName'));
       FDriverProviderName                  :=VarStrNull(GetPropertyValue('DriverProviderName'));
       FDriverVersion                       :=VarStrNull(GetPropertyValue('DriverVersion'));
       FFriendlyName                        :=VarStrNull(GetPropertyValue('FriendlyName'));
       FHardWareID                          :=VarStrNull(GetPropertyValue('HardWareID'));
       FInfName                             :=VarStrNull(GetPropertyValue('InfName'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FIsSigned                            :=VarBoolNull(GetPropertyValue('IsSigned'));
       FLocation                            :=VarStrNull(GetPropertyValue('Location'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPDO                                 :=VarStrNull(GetPropertyValue('PDO'));
       FSigner                              :=VarStrNull(GetPropertyValue('Signer'));
       FStarted                             :=VarBoolNull(GetPropertyValue('Started'));
       FStartMode                           :=VarStrNull(GetPropertyValue('StartMode'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_PnPSignedDriver.StartService: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_PnPSignedDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.StartService;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PnPSignedDriver.StopService: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_PnPSignedDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.StopService;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
