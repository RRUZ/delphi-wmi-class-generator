/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:34:06
/// Namespace root\CIMV2 Class Win32_PrinterDriver
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PrinterDriver.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PrinterDriver;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// A CIM_Service is a Logical Element that contains the information necessary to 
  /// represent and manage the functionality provided by a Device and/or 
  /// SoftwareFeature. A Service is a general-purpose object to configure and manage 
  /// the implementation of functionality.  It is not the functionality itself.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PrinterDriver=class(TWmiClass)
  private
    FCaption                            : String;
    FConfigFile                         : String;
    FCreationClassName                  : String;
    FDataFile                           : String;
    FDefaultDataType                    : String;
    FDependentFiles                     : TStrings;
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ConfigFile property contains the configuration file for this printer 
   /// driver, (example: pscrptui.dll).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConfigFile : String read FConfigFile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DataFile property contains the data file for this printer driver, (example: 
   /// qms810.ppd).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataFile : String read FDataFile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultDataType property indicates the default data type for this printer 
   /// driver, (example: EMF).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultDataType : String read FDefaultDataType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DependentFiles property contains a list of dependent files for this printer 
   /// driver.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DependentFiles : TStrings read FDependentFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriverPath property contains the path for this printer driver, (example: 
   /// C:\drivers\pscript.dll).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DriverPath : String read FDriverPath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FilePath property contains the path to the INF file being used, (Example: 
   /// c:\temp\driver).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilePath : String read FFilePath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HelpFile property contains the help file for this printer driver, (example: 
   /// pscrptui.hlp).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HelpFile : String read FHelpFile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InfName property contains the name of the INF file being used. The default 
   /// is 'ntprint.INF'.  This will only be different if the drivers are provided 
   /// directly by the manufacturer of the printer and not the operating system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InfName : String read FInfName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MonitorName property contains the name of the of the monitor for this 
   /// printer driver, (example: PJL monitor).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MonitorName : String read FMonitorName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the driver name for this printer.  This is a 
   /// compound key composed of the Name, Version and SupportedPlatform values.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The OEMUrl property provides a world wide web link to the printer manufacturer's web site.  Note that this property is not populated when the Win32.INF file is used and is only applicable for drivers provided directly from the manufacturer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OEMUrl : String read FOEMUrl;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Started is a boolean indicating whether the service has been started (TRUE), or 
   /// stopped (FALSE).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Started : Boolean read FStarted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// StartMode is a string value indicating whether the Service is automatically 
   /// started by a System, Operating System, etc. or only started upon request.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartMode : String read FStartMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportedPlatform property indicates the operating environments that the 
   /// driver is intended for.  Examples are 'Windows NT x86' or 'Windows IA64'.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportedPlatform : String read FSupportedPlatform;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's CreationClassName. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the system that hosts this service
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Version property indicates the operating system version that the driver is 
   /// intended for.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : Word read FVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartService method places the Service in the started state. It returns an 
   /// integer value of 0 if the Service was successfully started, 1 if the request is 
   /// not supported and any other number to indicate an error. In a subclass, the set 
   /// of possible return codes could be specified, using a ValueMap qualifier on the 
   /// method. The strings to which the ValueMap contents are 'translated' may also be 
   /// specified in the subclass as a Values array qualifier.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function StartService: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StopService method places the service in the stopped state. It returns an 
   /// integer value of 0 if the service was successfully stopped, 1 if the request is 
   /// not supported and any other number to indicate an error.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function StopService: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AddPrinterDriver method installs a printer driver. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// 1797 - The printer driver is unknown.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   /// <param name="DriverInfo">
   /// The AddPrinterDriver method installs a printer driver. The method can return 
   /// the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// 1797 - The printer driver 
   /// is unknown.
   /// Other - For integer values other than those listed above, refer to 
   /// the documentation on the Win32 error codes.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function AddPrinterDriver(const DriverInfo : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_PrinterDriver.AddPrinterDriver
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultAddPrinterDriverAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterDriver.Version
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetVersionAsString(const APropValue:Word) : string;

implementation


function GetResultAddPrinterDriverAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    5 : Result:='Access denied';
    1797 : Result:='The printer driver is unknown'
    else Result:='Other';
  end;
end;

function GetVersionAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Win9x';
    1 : Result:='Win351';
    2 : Result:='NT40';
    3 : Result:='Win2k';
  end;
end;

{TWin32_PrinterDriver}

constructor TWin32_PrinterDriver.Create(LoadWmiData : boolean=True);
begin
  FDependentFiles:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PrinterDriver');
end;

destructor TWin32_PrinterDriver.Destroy;
begin
  FDependentFiles.Free;
  inherited;
end;

procedure TWin32_PrinterDriver.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FConfigFile                   := VarStrNull(inherited Value['ConfigFile']);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDataFile                     := VarStrNull(inherited Value['DataFile']);
    FDefaultDataType              := VarStrNull(inherited Value['DefaultDataType']);
    VarArrayToArray(inherited Value['DependentFiles'],FDependentFiles);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FDriverPath                   := VarStrNull(inherited Value['DriverPath']);
    FFilePath                     := VarStrNull(inherited Value['FilePath']);
    FHelpFile                     := VarStrNull(inherited Value['HelpFile']);
    FInfName                      := VarStrNull(inherited Value['InfName']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FMonitorName                  := VarStrNull(inherited Value['MonitorName']);
    FName                         := VarStrNull(inherited Value['Name']);
    FOEMUrl                       := VarStrNull(inherited Value['OEMUrl']);
    FStarted                      := VarBoolNull(inherited Value['Started']);
    FStartMode                    := VarStrNull(inherited Value['StartMode']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FSupportedPlatform            := VarStrNull(inherited Value['SupportedPlatform']);
    FSystemCreationClassName      := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                   := VarStrNull(inherited Value['SystemName']);
    FVersion                      := VarWordNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PrinterDriver.StartService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StartService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_PrinterDriver.StopService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopService;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams>0
function TWin32_PrinterDriver.AddPrinterDriver(const DriverInfo : OleVariant): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('AddPrinterDriver').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DriverInfo').Value  := DriverInfo;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'AddPrinterDriver', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
