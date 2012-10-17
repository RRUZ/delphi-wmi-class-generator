/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:57
/// Namespace root\CIMV2 Class Win32_WMISetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_WMISetting.asp
/// </summary>


unit uWin32_WMISetting;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_WMISetting class is a Singleton class that contains the operational 
  /// parameters for the WMI service. Win32_WMISetting can only have one instance. 
  /// This single instance always exists for each Win32 system, and cannot be 
  /// deleted. Additional instances cannot be created.
  /// </summary>
  {$ENDREGION}
  TWin32_WMISetting=class(TWmiClass)
  private
    FASPScriptDefaultNamespace          : String;
    FASPScriptEnabled                   : Boolean;
    FAutorecoverMofs                    : TStrings;
    FAutoStartWin9X                     : Cardinal;
    FBackupInterval                     : Cardinal;
    FBackupLastTime                     : TDateTime;
    FBuildVersion                       : String;
    FCaption                            : String;
    FDatabaseDirectory                  : String;
    FDatabaseMaxSize                    : Cardinal;
    FDescription                        : String;
    FEnableAnonWin9xConnections         : Boolean;
    FEnableEvents                       : Boolean;
    FEnableStartupHeapPreallocation     : Boolean;
    FHighThresholdOnClientObjects       : Cardinal;
    FHighThresholdOnEvents              : Cardinal;
    FInstallationDirectory              : String;
    FLastStartupHeapPreallocation       : Cardinal;
    FLoggingDirectory                   : String;
    FLoggingLevel                       : Cardinal;
    FLowThresholdOnClientObjects        : Cardinal;
    FLowThresholdOnEvents               : Cardinal;
    FMaxLogFileSize                     : Cardinal;
    FMaxWaitOnClientObjects             : Cardinal;
    FMaxWaitOnEvents                    : Cardinal;
    FMofSelfInstallDirectory            : String;
    FSettingID                          : String;
    procedure SetASPScriptDefaultNamespace(const Value:String);
    procedure SetASPScriptEnabled(const Value:Boolean);
    procedure SetAutoStartWin9X(const Value:Cardinal);
    procedure SetBackupInterval(const Value:Cardinal);
    procedure SetBackupLastTime(const Value:TDateTime);
    procedure SetEnableAnonWin9xConnections(const Value:Boolean);
    procedure SetEnableEvents(const Value:Boolean);
    procedure SetEnableStartupHeapPreallocation(const Value:Boolean);
    procedure SetHighThresholdOnClientObjects(const Value:Cardinal);
    procedure SetHighThresholdOnEvents(const Value:Cardinal);
    procedure SetLoggingDirectory(const Value:String);
    procedure SetLoggingLevel(const Value:Cardinal);
    procedure SetLowThresholdOnClientObjects(const Value:Cardinal);
    procedure SetLowThresholdOnEvents(const Value:Cardinal);
    procedure SetMaxLogFileSize(const Value:Cardinal);
    procedure SetMaxWaitOnClientObjects(const Value:Cardinal);
    procedure SetMaxWaitOnEvents(const Value:Cardinal);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ASPScriptDefaultNamespace property contains the namespace used by calls 
   /// from the script API if none is specified by the caller.
   /// </summary>
   {$ENDREGION}
   property ASPScriptDefaultNamespace : String read FASPScriptDefaultNamespace write SetASPScriptDefaultNamespace;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ASPScriptEnabled property indicates whether WMI scripting can be used on 
   /// Active Server Pages (ASP). This property is valid on Windows NT 4.0 systems 
   /// only. For Windows 2000 systems, WMI scripting is always allowed on ASP.
   /// </summary>
   {$ENDREGION}
   property ASPScriptEnabled : Boolean read FASPScriptEnabled write SetASPScriptEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AutoRecoverMofs property contains a list of fully qualified MOF file names 
   /// used to initialize or recover the WMI repository. The list determines the order 
   /// in which MOFs are compiled.
   /// </summary>
   {$ENDREGION}
   property AutorecoverMofs : TStrings read FAutorecoverMofs;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AutoStartWin9X property indicates the circumstances under which WMI will 
   /// start on Win9X systems.
   /// </summary>
   {$ENDREGION}
   property AutoStartWin9X : Cardinal read FAutoStartWin9X write SetAutoStartWin9X;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BackupInterval property specifies the length of time that will elapse 
   /// between backups of the WMI database.
   /// </summary>
   {$ENDREGION}
   property BackupInterval : Cardinal read FBackupInterval write SetBackupInterval;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BackupLastTime property specifies the date and time the last backup was 
   /// performed.
   /// </summary>
   {$ENDREGION}
   property BackupLastTime : TDateTime read FBackupLastTime write SetBackupLastTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BuildVersion property contains version information for the currently 
   /// installed WMI service.
   /// </summary>
   {$ENDREGION}
   property BuildVersion : String read FBuildVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DatabaseDirectory property specifies the directory path containing the WMI 
   /// repository.
   /// </summary>
   {$ENDREGION}
   property DatabaseDirectory : String read FDatabaseDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DatabaseMaxSize property specifies the maximum size of the WMI repository.
   /// </summary>
   {$ENDREGION}
   property DatabaseMaxSize : Cardinal read FDatabaseMaxSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableAnonWin9xConnections indicates whether remote access without security 
   /// checking is permitted. This property only applies to Windows 95 and Windows 98 
   /// systems.
   /// </summary>
   {$ENDREGION}
   property EnableAnonWin9xConnections : Boolean read FEnableAnonWin9xConnections write SetEnableAnonWin9xConnections;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableEvents property indicates whether the WMI event subsystem should be enabled.
   /// Values: TRUE or FALSE, If TRUE,then the event subsystem is enabled.
   /// </summary>
   {$ENDREGION}
   property EnableEvents : Boolean read FEnableEvents write SetEnableEvents;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableStartupHeapPreallocation property indicates whether WMI will start with a pre-allocated heap.
   /// Values: TRUE or FALSE. If TRUE, then a pre-allocated heap with the size of LastStartupHeapPreallocation is created when WMI is initialized.
   /// </summary>
   {$ENDREGION}
   property EnableStartupHeapPreallocation : Boolean read FEnableStartupHeapPreallocation write SetEnableStartupHeapPreallocation;
   {$REGION 'Documentation'}
   /// <summary>
   /// The HighThresholdOnClientObjects property specifies the maximum rate provider 
   /// created objects can be delivered to clients. To accommodate speed differentials 
   /// between providers and clients, WMI holds objects in queues before delivering 
   /// them to consumers.. WMI slows down the addition of new objects into the queue 
   /// when the low threshold is reached. If this does not help, and high threshold 
   /// (specified by this property) is reached, WMI will accept no more objects from 
   /// providers and return WBEM_E_OUT_OF_MEMORY to the clients.
   /// </summary>
   {$ENDREGION}
   property HighThresholdOnClientObjects : Cardinal read FHighThresholdOnClientObjects write SetHighThresholdOnClientObjects;
   {$REGION 'Documentation'}
   /// <summary>
   /// The HighThresholdOnEvents property specifies the maximum rate at which events 
   /// are to be delivered to clients. To accommodate speed differentials between 
   /// providers and clients, WMI queues events before delivering them to consumers.. 
   /// WMI slows down the addition of new events into the queue when the low threshold 
   /// is reached. If this does not help, and high threshold (specified by this 
   /// property) is reached, WMI will accept no more events from providers and return 
   /// WBEM_E_OUT_OF_MEMORY to the clients.
   /// </summary>
   {$ENDREGION}
   property HighThresholdOnEvents : Cardinal read FHighThresholdOnEvents write SetHighThresholdOnEvents;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallationDirectory property contains the directory path where the WMI 
   /// software has been installed. The default location is: \system32\wbem.
   /// </summary>
   {$ENDREGION}
   property InstallationDirectory : String read FInstallationDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LastStartupHeapPreallocation property specifies the size of the pre-
   /// allocated heap created by WMI during initialization.
   /// </summary>
   {$ENDREGION}
   property LastStartupHeapPreallocation : Cardinal read FLastStartupHeapPreallocation;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LoggingDirectory property specifies the directory path containing the 
   /// location of the WMI system log files.
   /// </summary>
   {$ENDREGION}
   property LoggingDirectory : String read FLoggingDirectory write SetLoggingDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LoggingLevel property indicates whether event logging is enabled and the 
   /// verbosity level of logging used.
   /// </summary>
   {$ENDREGION}
   property LoggingLevel : Cardinal read FLoggingLevel write SetLoggingLevel;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LowThresholdOnClientObjects property specifies the rate at which WMI will 
   /// start to slow the creation of new objects created for clients. To accommodate 
   /// speed differentials between providers and clients, WMI holds objects in queues 
   /// before delivering them to consumers.. If the rate of requests for objects grows 
   /// out of control, WMI gradually slows down the creation of new objects to match 
   /// the client's rate of use. This slowdown starts when the rate at which objects are being created exceeds the value of this property. The slowdown continues until equilibrium is achieved, or the high threshold is reached.
   /// </summary>
   {$ENDREGION}
   property LowThresholdOnClientObjects : Cardinal read FLowThresholdOnClientObjects write SetLowThresholdOnClientObjects;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LowThresholdOnEvents property specifies the rate at which  WMI will start 
   /// to slow the delivery of new events. to accommodate speed differentials between 
   /// providers and clients, WMI queues events before delivering them to consumers. 
   /// If the queue grows out of control, WMI slows down the delivery of events 
   /// gradually to get them in line with the client's rate . This slowdown starts when the rate at which events are generated exceeds the value of the this property. The slowdown continues until either the equilibrium is achieved, or the high threshold is reached.
   /// </summary>
   {$ENDREGION}
   property LowThresholdOnEvents : Cardinal read FLowThresholdOnEvents write SetLowThresholdOnEvents;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaxLogFileSize property indicates the maximum size of the log files 
   /// produced by the WMI service.
   /// </summary>
   {$ENDREGION}
   property MaxLogFileSize : Cardinal read FMaxLogFileSize write SetMaxLogFileSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaxWaitOnClientObjects property specifies the amount of time a newly 
   /// created object waits to be used by the client before it is discarded and an 
   /// error value is returned.
   /// </summary>
   {$ENDREGION}
   property MaxWaitOnClientObjects : Cardinal read FMaxWaitOnClientObjects write SetMaxWaitOnClientObjects;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaxWaitOnEvents property specifies the amount of time an event sent to a 
   /// client is queued before being discarded.
   /// </summary>
   {$ENDREGION}
   property MaxWaitOnEvents : Cardinal read FMaxWaitOnEvents write SetMaxWaitOnEvents;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MofSelfInstallDirectory property contains the directory path for 
   /// applications that install MOF files to the CIM repository. WMI automatically 
   /// compiles any MOF files placed in this directory and, depending on its success, 
   /// moves the MOF to a subdirectory labeled "good" or "bad". If the "autorecover" 
   /// pragma is included, the fully qualified file name is added to the 
   /// AutorecoverMofs list used when WMI is initializing or recovering the 
   /// repository. The list determines the order in which MOFs are compiled.
   /// </summary>
   {$ENDREGION}
   property MofSelfInstallDirectory : String read FMofSelfInstallDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_WMISetting.AutoStartWin9X
  /// </summary>
  {$ENDREGION}
  function GetAutoStartWin9XAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_WMISetting.LoggingLevel
  /// </summary>
  {$ENDREGION}
  function GetLoggingLevelAsString(const APropValue:Cardinal) : string;

implementation


function GetAutoStartWin9XAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Don''t start';
    1 : Result:='Autostart';
    2 : Result:='Start on reboot';
  end;
end;

function GetLoggingLevelAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Off';
    1 : Result:='Error logging';
    2 : Result:='Verbose Error logging';
  end;
end;

{TWin32_WMISetting}

constructor TWin32_WMISetting.Create(LoadWmiData : boolean=True);
begin
  FAutorecoverMofs:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_WMISetting');
end;

destructor TWin32_WMISetting.Destroy;
begin
  FAutorecoverMofs.Free;
  inherited;
end;

procedure TWin32_WMISetting.SetASPScriptDefaultNamespace(const Value:String);
begin
  GetInstanceOf.ASPScriptDefaultNamespace:=Value;
  GetInstanceOf.Put_();
  FASPScriptDefaultNamespace := Value;
end;

procedure TWin32_WMISetting.SetASPScriptEnabled(const Value:Boolean);
begin
  GetInstanceOf.ASPScriptEnabled:=Value;
  GetInstanceOf.Put_();
  FASPScriptEnabled := Value;
end;

procedure TWin32_WMISetting.SetAutoStartWin9X(const Value:Cardinal);
begin
  GetInstanceOf.AutoStartWin9X:=Value;
  GetInstanceOf.Put_();
  FAutoStartWin9X := Value;
end;

procedure TWin32_WMISetting.SetBackupInterval(const Value:Cardinal);
begin
  GetInstanceOf.BackupInterval:=Value;
  GetInstanceOf.Put_();
  FBackupInterval := Value;
end;

procedure TWin32_WMISetting.SetBackupLastTime(const Value:TDateTime);
begin
  GetInstanceOf.BackupLastTime:=Value;
  GetInstanceOf.Put_();
  FBackupLastTime := Value;
end;

procedure TWin32_WMISetting.SetEnableAnonWin9xConnections(const Value:Boolean);
begin
  GetInstanceOf.EnableAnonWin9xConnections:=Value;
  GetInstanceOf.Put_();
  FEnableAnonWin9xConnections := Value;
end;

procedure TWin32_WMISetting.SetEnableEvents(const Value:Boolean);
begin
  GetInstanceOf.EnableEvents:=Value;
  GetInstanceOf.Put_();
  FEnableEvents := Value;
end;

procedure TWin32_WMISetting.SetEnableStartupHeapPreallocation(const Value:Boolean);
begin
  GetInstanceOf.EnableStartupHeapPreallocation:=Value;
  GetInstanceOf.Put_();
  FEnableStartupHeapPreallocation := Value;
end;

procedure TWin32_WMISetting.SetHighThresholdOnClientObjects(const Value:Cardinal);
begin
  GetInstanceOf.HighThresholdOnClientObjects:=Value;
  GetInstanceOf.Put_();
  FHighThresholdOnClientObjects := Value;
end;

procedure TWin32_WMISetting.SetHighThresholdOnEvents(const Value:Cardinal);
begin
  GetInstanceOf.HighThresholdOnEvents:=Value;
  GetInstanceOf.Put_();
  FHighThresholdOnEvents := Value;
end;

procedure TWin32_WMISetting.SetLoggingDirectory(const Value:String);
begin
  GetInstanceOf.LoggingDirectory:=Value;
  GetInstanceOf.Put_();
  FLoggingDirectory := Value;
end;

procedure TWin32_WMISetting.SetLoggingLevel(const Value:Cardinal);
begin
  GetInstanceOf.LoggingLevel:=Value;
  GetInstanceOf.Put_();
  FLoggingLevel := Value;
end;

procedure TWin32_WMISetting.SetLowThresholdOnClientObjects(const Value:Cardinal);
begin
  GetInstanceOf.LowThresholdOnClientObjects:=Value;
  GetInstanceOf.Put_();
  FLowThresholdOnClientObjects := Value;
end;

procedure TWin32_WMISetting.SetLowThresholdOnEvents(const Value:Cardinal);
begin
  GetInstanceOf.LowThresholdOnEvents:=Value;
  GetInstanceOf.Put_();
  FLowThresholdOnEvents := Value;
end;

procedure TWin32_WMISetting.SetMaxLogFileSize(const Value:Cardinal);
begin
  GetInstanceOf.MaxLogFileSize:=Value;
  GetInstanceOf.Put_();
  FMaxLogFileSize := Value;
end;

procedure TWin32_WMISetting.SetMaxWaitOnClientObjects(const Value:Cardinal);
begin
  GetInstanceOf.MaxWaitOnClientObjects:=Value;
  GetInstanceOf.Put_();
  FMaxWaitOnClientObjects := Value;
end;

procedure TWin32_WMISetting.SetMaxWaitOnEvents(const Value:Cardinal);
begin
  GetInstanceOf.MaxWaitOnEvents:=Value;
  GetInstanceOf.Put_();
  FMaxWaitOnEvents := Value;
end;

procedure TWin32_WMISetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FASPScriptDefaultNamespace           := VarStrNull(inherited Value['ASPScriptDefaultNamespace']);
    FASPScriptEnabled                    := VarBoolNull(inherited Value['ASPScriptEnabled']);
    VarArrayToArray(inherited Value['AutorecoverMofs'],FAutorecoverMofs);
    FAutoStartWin9X                      := VarCardinalNull(inherited Value['AutoStartWin9X']);
    FBackupInterval                      := VarCardinalNull(inherited Value['BackupInterval']);
    FBackupLastTime                      := VarDateTimeNull(inherited Value['BackupLastTime']);
    FBuildVersion                        := VarStrNull(inherited Value['BuildVersion']);
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FDatabaseDirectory                   := VarStrNull(inherited Value['DatabaseDirectory']);
    FDatabaseMaxSize                     := VarCardinalNull(inherited Value['DatabaseMaxSize']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FEnableAnonWin9xConnections          := VarBoolNull(inherited Value['EnableAnonWin9xConnections']);
    FEnableEvents                        := VarBoolNull(inherited Value['EnableEvents']);
    FEnableStartupHeapPreallocation      := VarBoolNull(inherited Value['EnableStartupHeapPreallocation']);
    FHighThresholdOnClientObjects        := VarCardinalNull(inherited Value['HighThresholdOnClientObjects']);
    FHighThresholdOnEvents               := VarCardinalNull(inherited Value['HighThresholdOnEvents']);
    FInstallationDirectory               := VarStrNull(inherited Value['InstallationDirectory']);
    FLastStartupHeapPreallocation        := VarCardinalNull(inherited Value['LastStartupHeapPreallocation']);
    FLoggingDirectory                    := VarStrNull(inherited Value['LoggingDirectory']);
    FLoggingLevel                        := VarCardinalNull(inherited Value['LoggingLevel']);
    FLowThresholdOnClientObjects         := VarCardinalNull(inherited Value['LowThresholdOnClientObjects']);
    FLowThresholdOnEvents                := VarCardinalNull(inherited Value['LowThresholdOnEvents']);
    FMaxLogFileSize                      := VarCardinalNull(inherited Value['MaxLogFileSize']);
    FMaxWaitOnClientObjects              := VarCardinalNull(inherited Value['MaxWaitOnClientObjects']);
    FMaxWaitOnEvents                     := VarCardinalNull(inherited Value['MaxWaitOnEvents']);
    FMofSelfInstallDirectory             := VarStrNull(inherited Value['MofSelfInstallDirectory']);
    FSettingID                           := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
