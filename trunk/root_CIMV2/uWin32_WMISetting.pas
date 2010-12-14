// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_WMISetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_WMISetting.asp
unit uWin32_WMISetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_WMISetting class is a Singleton class that contains the operational 
   ///parameters for the WMI service. Win32_WMISetting can only have one instance. 
   ///This single instance always exists for each Win32 system, and cannot be 
   ///deleted. Additional instances cannot be created.
   ///</summary>
  TWin32_WMISetting=class(TWmiClass)
  private
   FASPScriptDefaultNamespace          : String;
   FASPScriptEnabled                   : Boolean;
   FAutorecoverMofs                    : String;
   FAutoStartWin9X                     : LongInt;
   FBackupInterval                     : LongInt;
   FBackupLastTime                     : TDateTime;
   FBuildVersion                       : String;
   FCaption                            : String;
   FDatabaseDirectory                  : String;
   FDatabaseMaxSize                    : LongInt;
   FDescription                        : String;
   FEnableAnonWin9xConnections         : Boolean;
   FEnableEvents                       : Boolean;
   FEnableStartupHeapPreallocation     : Boolean;
   FHighThresholdOnClientObjects       : LongInt;
   FHighThresholdOnEvents              : LongInt;
   FInstallationDirectory              : String;
   FLastStartupHeapPreallocation       : LongInt;
   FLoggingDirectory                   : String;
   FLoggingLevel                       : LongInt;
   FLowThresholdOnClientObjects        : LongInt;
   FLowThresholdOnEvents               : LongInt;
   FMaxLogFileSize                     : LongInt;
   FMaxWaitOnClientObjects             : LongInt;
   FMaxWaitOnEvents                    : LongInt;
   FMofSelfInstallDirectory            : String;
   FSettingID                          : String;
  public
   ///<summary>
   ///The ASPScriptDefaultNamespace property contains the namespace used by calls 
   ///from the script API if none is specified by the caller.
   ///</summary>
   property ASPScriptDefaultNamespace : String read FASPScriptDefaultNamespace;
   ///<summary>
   ///The ASPScriptEnabled property indicates whether WMI scripting can be used on 
   ///Active Server Pages (ASP). This property is valid on Windows NT 4.0 systems 
   ///only. For Windows 2000 systems, WMI scripting is always allowed on ASP.
   ///</summary>
   property ASPScriptEnabled : Boolean read FASPScriptEnabled;
   ///<summary>
   ///The AutoRecoverMofs property contains a list of fully qualified MOF file names 
   ///used to initialize or recover the WMI repository. The list determines the order 
   ///in which MOFs are compiled.
   ///</summary>
   property AutorecoverMofs : String read FAutorecoverMofs;
   ///<summary>
   ///The AutoStartWin9X property indicates the circumstances under which WMI will 
   ///start on Win9X systems.
   ///</summary>
   property AutoStartWin9X : LongInt read FAutoStartWin9X;
   ///<summary>
   ///The BackupInterval property specifies the length of time that will elapse 
   ///between backups of the WMI database.
   ///</summary>
   property BackupInterval : LongInt read FBackupInterval;
   ///<summary>
   ///The BackupLastTime property specifies the date and time the last backup was 
   ///performed.
   ///</summary>
   property BackupLastTime : TDateTime read FBackupLastTime;
   ///<summary>
   ///The BuildVersion property contains version information for the currently 
   ///installed WMI service.
   ///</summary>
   property BuildVersion : String read FBuildVersion;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The DatabaseDirectory property specifies the directory path containing the WMI 
   ///repository.
   ///</summary>
   property DatabaseDirectory : String read FDatabaseDirectory;
   ///<summary>
   ///The DatabaseMaxSize property specifies the maximum size of the WMI repository.
   ///</summary>
   property DatabaseMaxSize : LongInt read FDatabaseMaxSize;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The EnableAnonWin9xConnections indicates whether remote access without security 
   ///checking is permitted. This property only applies to Windows 95 and Windows 98 
   ///systems.
   ///</summary>
   property EnableAnonWin9xConnections : Boolean read FEnableAnonWin9xConnections;
   ///<summary>
   ///The EnableEvents property indicates whether the WMI event subsystem should be 
   ///enabled.
   ///Values: TRUE or FALSE, If TRUE,then the event subsystem is enabled.
   ///</summary>
   property EnableEvents : Boolean read FEnableEvents;
   ///<summary>
   ///The EnableStartupHeapPreallocation property indicates whether WMI will start 
   ///with a pre-allocated heap.
   ///Values: TRUE or FALSE. If TRUE, then a pre-allocated 
   ///heap with the size of LastStartupHeapPreallocation is created when WMI is 
   ///initialized.
   ///</summary>
   property EnableStartupHeapPreallocation : Boolean read FEnableStartupHeapPreallocation;
   ///<summary>
   ///The HighThresholdOnClientObjects property specifies the maximum rate provider 
   ///created objects can be delivered to clients. To accommodate speed differentials 
   ///between providers and clients, WMI holds objects in queues before delivering 
   ///them to consumers.. WMI slows down the addition of new objects into the queue 
   ///when the low threshold is reached. If this does not help, and high threshold 
   ///(specified by this property) is reached, WMI will accept no more objects from 
   ///providers and return WBEM_E_OUT_OF_MEMORY to the clients.
   ///</summary>
   property HighThresholdOnClientObjects : LongInt read FHighThresholdOnClientObjects;
   ///<summary>
   ///The HighThresholdOnEvents property specifies the maximum rate at which events 
   ///are to be delivered to clients. To accommodate speed differentials between 
   ///providers and clients, WMI queues events before delivering them to consumers.. 
   ///WMI slows down the addition of new events into the queue when the low threshold 
   ///is reached. If this does not help, and high threshold (specified by this 
   ///property) is reached, WMI will accept no more events from providers and return 
   ///WBEM_E_OUT_OF_MEMORY to the clients.
   ///</summary>
   property HighThresholdOnEvents : LongInt read FHighThresholdOnEvents;
   ///<summary>
   ///The InstallationDirectory property contains the directory path where the WMI 
   ///software has been installed. The default location is: \system32\wbem.
   ///</summary>
   property InstallationDirectory : String read FInstallationDirectory;
   ///<summary>
   ///The LastStartupHeapPreallocation property specifies the size of the pre-
   ///allocated heap created by WMI during initialization.
   ///</summary>
   property LastStartupHeapPreallocation : LongInt read FLastStartupHeapPreallocation;
   ///<summary>
   ///The LoggingDirectory property specifies the directory path containing the 
   ///location of the WMI system log files.
   ///</summary>
   property LoggingDirectory : String read FLoggingDirectory;
   ///<summary>
   ///The LoggingLevel property indicates whether event logging is enabled and the 
   ///verbosity level of logging used.
   ///</summary>
   property LoggingLevel : LongInt read FLoggingLevel;
   ///<summary>
   ///The LowThresholdOnClientObjects property specifies the rate at which WMI will 
   ///start to slow the creation of new objects created for clients. To accommodate 
   ///speed differentials between providers and clients, WMI holds objects in queues 
   ///before delivering them to consumers.. If the rate of requests for objects grows 
   ///out of control, WMI gradually slows down the creation of new objects to match 
   ///the client's rate of use. This slowdown starts when the rate at which objects are being created exceeds the value of this property. The slowdown continues until equilibrium is achieved, or the high threshold is reached.
   ///</summary>
   property LowThresholdOnClientObjects : LongInt read FLowThresholdOnClientObjects;
   ///<summary>
   ///The LowThresholdOnEvents property specifies the rate at which  WMI will start 
   ///to slow the delivery of new events. to accommodate speed differentials between 
   ///providers and clients, WMI queues events before delivering them to consumers. 
   ///If the queue grows out of control, WMI slows down the delivery of events 
   ///gradually to get them in line with the client's rate . This slowdown starts when the rate at which events are generated exceeds the value of the this property. The slowdown continues until either the equilibrium is achieved, or the high threshold is reached.
   ///</summary>
   property LowThresholdOnEvents : LongInt read FLowThresholdOnEvents;
   ///<summary>
   ///The MaxLogFileSize property indicates the maximum size of the log files 
   ///produced by the WMI service.
   ///</summary>
   property MaxLogFileSize : LongInt read FMaxLogFileSize;
   ///<summary>
   ///The MaxWaitOnClientObjects property specifies the amount of time a newly 
   ///created object waits to be used by the client before it is discarded and an 
   ///error value is returned.
   ///</summary>
   property MaxWaitOnClientObjects : LongInt read FMaxWaitOnClientObjects;
   ///<summary>
   ///The MaxWaitOnEvents property specifies the amount of time an event sent to a 
   ///client is queued before being discarded.
   ///</summary>
   property MaxWaitOnEvents : LongInt read FMaxWaitOnEvents;
   ///<summary>
   ///The MofSelfInstallDirectory property contains the directory path for 
   ///applications that install MOF files to the CIM repository. WMI automatically 
   ///compiles any MOF files placed in this directory and, depending on its success, 
   ///moves the MOF to a subdirectory labeled "good" or "bad". If the "autorecover" 
   ///pragma is included, the fully qualified file name is added to the 
   ///AutorecoverMofs list used when WMI is initializing or recovering the 
   ///repository. The list determines the order in which MOFs are compiled.
   ///</summary>
   property MofSelfInstallDirectory : String read FMofSelfInstallDirectory;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_WMISetting}

 constructor TWin32_WMISetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_WMISetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_WMISetting');
 end;

 procedure TWin32_WMISetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FASPScriptDefaultNamespace           :=VarStrNull(GetPropertyValue('ASPScriptDefaultNamespace'));
       FASPScriptEnabled                    :=VarBoolNull(GetPropertyValue('ASPScriptEnabled'));
       FAutorecoverMofs                     :=VarStrNull(GetPropertyValue('AutorecoverMofs'));
       FAutoStartWin9X                      :=VarLongNull(GetPropertyValue('AutoStartWin9X'));
       FBackupInterval                      :=VarLongNull(GetPropertyValue('BackupInterval'));
       FBackupLastTime                      :=VarDateTimeNull(GetPropertyValue('BackupLastTime'));
       FBuildVersion                        :=VarStrNull(GetPropertyValue('BuildVersion'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDatabaseDirectory                   :=VarStrNull(GetPropertyValue('DatabaseDirectory'));
       FDatabaseMaxSize                     :=VarLongNull(GetPropertyValue('DatabaseMaxSize'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEnableAnonWin9xConnections          :=VarBoolNull(GetPropertyValue('EnableAnonWin9xConnections'));
       FEnableEvents                        :=VarBoolNull(GetPropertyValue('EnableEvents'));
       FEnableStartupHeapPreallocation      :=VarBoolNull(GetPropertyValue('EnableStartupHeapPreallocation'));
       FHighThresholdOnClientObjects        :=VarLongNull(GetPropertyValue('HighThresholdOnClientObjects'));
       FHighThresholdOnEvents               :=VarLongNull(GetPropertyValue('HighThresholdOnEvents'));
       FInstallationDirectory               :=VarStrNull(GetPropertyValue('InstallationDirectory'));
       FLastStartupHeapPreallocation        :=VarLongNull(GetPropertyValue('LastStartupHeapPreallocation'));
       FLoggingDirectory                    :=VarStrNull(GetPropertyValue('LoggingDirectory'));
       FLoggingLevel                        :=VarLongNull(GetPropertyValue('LoggingLevel'));
       FLowThresholdOnClientObjects         :=VarLongNull(GetPropertyValue('LowThresholdOnClientObjects'));
       FLowThresholdOnEvents                :=VarLongNull(GetPropertyValue('LowThresholdOnEvents'));
       FMaxLogFileSize                      :=VarLongNull(GetPropertyValue('MaxLogFileSize'));
       FMaxWaitOnClientObjects              :=VarLongNull(GetPropertyValue('MaxWaitOnClientObjects'));
       FMaxWaitOnEvents                     :=VarLongNull(GetPropertyValue('MaxWaitOnEvents'));
       FMofSelfInstallDirectory             :=VarStrNull(GetPropertyValue('MofSelfInstallDirectory'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
    end;
 end;

end.
