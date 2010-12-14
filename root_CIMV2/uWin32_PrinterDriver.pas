// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PrinterDriver
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PrinterDriver.asp
unit uWin32_PrinterDriver;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///A CIM_Service is a Logical Element that contains the information necessary to 
   ///represent and manage the functionality provided by a Device and/or 
   ///SoftwareFeature. A Service is a general-purpose object to configure and manage 
   ///the implementation of functionality.  It is not the functionality itself.
   ///</summary>
  TWin32_PrinterDriver=class(TWmiClass)
  private
   FCaption                            : String;
   FConfigFile                         : String;
   FCreationClassName                  : String;
   FDataFile                           : String;
   FDefaultDataType                    : String;
   FDependentFiles                     : String;
   FDescription                        : String;
   FDriverPath                         : String;
   FFilePath                           : String;
   FHelpFile                           : String;
   FInfName                            : String;
   FInstallDate                        : TDateTime;
   FMonitorName                        : String;
   FName                               : String;
   FOEMUrl                             : String;
   FStarted                            : Boolean;
   FStartMode                          : String;
   FStatus                             : String;
   FSupportedPlatform                  : String;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FVersion                            : Word;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ConfigFile property contains the configuration file for this printer 
   ///driver, (example: pscrptui.dll).
   ///</summary>
   property ConfigFile : String read FConfigFile;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The DataFile property contains the data file for this printer driver, (example: 
   ///qms810.ppd).
   ///</summary>
   property DataFile : String read FDataFile;
   ///<summary>
   ///The DefaultDataType property indicates the default data type for this printer 
   ///driver, (example: EMF).
   ///</summary>
   property DefaultDataType : String read FDefaultDataType;
   ///<summary>
   ///The DependentFiles property contains a list of dependent files for this printer 
   ///driver.
   ///</summary>
   property DependentFiles : String read FDependentFiles;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DriverPath property contains the path for this printer driver, (example: 
   ///C:\drivers\pscript.dll).
   ///</summary>
   property DriverPath : String read FDriverPath;
   ///<summary>
   ///The FilePath property contains the path to the INF file being used, (Example: 
   ///c:\temp\driver).
   ///</summary>
   property FilePath : String read FFilePath;
   ///<summary>
   ///The HelpFile property contains the help file for this printer driver, (example: 
   ///pscrptui.hlp).
   ///</summary>
   property HelpFile : String read FHelpFile;
   ///<summary>
   ///The InfName property contains the name of the INF file being used. The default 
   ///is 'ntprint.INF'.  This will only be different if the drivers are provided 
   ///directly by the manufacturer of the printer and not the operating system.
   ///</summary>
   property InfName : String read FInfName;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The MonitorName property contains the name of the of the monitor for this 
   ///printer driver, (example: PJL monitor).
   ///</summary>
   property MonitorName : String read FMonitorName;
   ///<summary>
   ///The Name property indicates the driver name for this printer.  This is a 
   ///compound key composed of the Name, Version and SupportedPlatform values.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The OEMUrl property provides a world wide web link to the printer manufacturer's web site.  Note that this property is not populated when the Win32.INF file is used and is only applicable for drivers provided directly from the manufacturer.
   ///</summary>
   property OEMUrl : String read FOEMUrl;
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
   ///The SupportedPlatform property indicates the operating environments that the 
   ///driver is intended for.  Examples are 'Windows NT x86' or 'Windows IA64'.
   ///</summary>
   property SupportedPlatform : String read FSupportedPlatform;
   ///<summary>
   ///The scoping System's CreationClassName. 
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The name of the system that hosts this service
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///The Version property indicates the operating system version that the driver is 
   ///intended for.
   ///</summary>
   property Version : Word read FVersion;
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
   ///<summary>
   ///The AddPrinterDriver method installs a printer driver. The method can return 
   ///the following values:
   ///0 - Success.
   ///5 - Access denied.
   ///1797 - The printer driver 
   ///is unknown.
   ///Other - For integer values other than those listed above, refer to 
   ///the documentation on the Win32 error codes.
   ///</summary>
   function AddPrinterDriver(DriverInfo : Variant): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PrinterDriver}

 constructor TWin32_PrinterDriver.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PrinterDriver.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PrinterDriver');
 end;

 procedure TWin32_PrinterDriver.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConfigFile                          :=VarStrNull(GetPropertyValue('ConfigFile'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDataFile                            :=VarStrNull(GetPropertyValue('DataFile'));
       FDefaultDataType                     :=VarStrNull(GetPropertyValue('DefaultDataType'));
       FDependentFiles                      :=VarStrNull(GetPropertyValue('DependentFiles'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDriverPath                          :=VarStrNull(GetPropertyValue('DriverPath'));
       FFilePath                            :=VarStrNull(GetPropertyValue('FilePath'));
       FHelpFile                            :=VarStrNull(GetPropertyValue('HelpFile'));
       FInfName                             :=VarStrNull(GetPropertyValue('InfName'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FMonitorName                         :=VarStrNull(GetPropertyValue('MonitorName'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOEMUrl                              :=VarStrNull(GetPropertyValue('OEMUrl'));
       FStarted                             :=VarBoolNull(GetPropertyValue('Started'));
       FStartMode                           :=VarStrNull(GetPropertyValue('StartMode'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSupportedPlatform                   :=VarStrNull(GetPropertyValue('SupportedPlatform'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FVersion                             :=VarWordNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_PrinterDriver.StartService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PrinterDriver');
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
function TWin32_PrinterDriver.StopService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PrinterDriver');
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


//static, OutParams=1, InParams>0
function TWin32_PrinterDriver.AddPrinterDriver(DriverInfo : Variant): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_PrinterDriver');
  objInParams     := objInvoker.Methods_.Item('AddPrinterDriver').InParameters.SpawnInstance_();
  objInParams.DriverInfo:=DriverInfo;
  ReturnValue     := objWMIService.ExecMethod('Win32_PrinterDriver', 'AddPrinterDriver', objInParams);
end;

end.
