/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:32:15
/// Namespace root\CIMV2 Class Win32_TerminalService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TerminalService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_TerminalService;

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
  /// The Win32_TerminalService class provides Terminal Service load balancing 
  /// indicators.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_TerminalService=class(TWmiClass)
  private
    FAcceptPause                        : Boolean;
    FAcceptStop                         : Boolean;
    FCaption                            : String;
    FCheckPoint                         : Cardinal;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDesktopInteract                    : Boolean;
    FDisconnectedSessions               : Cardinal;
    FDisplayName                        : String;
    FErrorControl                       : String;
    FExitCode                           : Cardinal;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FPathName                           : String;
    FProcessId                          : Cardinal;
    FServiceSpecificExitCode            : Cardinal;
    FServiceType                        : String;
    FStarted                            : Boolean;
    FStartMode                          : String;
    FStartName                          : String;
    FState                              : String;
    FStatus                             : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTagId                              : Cardinal;
    FTotalSessions                      : Cardinal;
    FWaitHint                           : Cardinal;
    procedure SetState(const Value:String);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AcceptPause property indicates whether the service can be paused.
   /// Values: TRUE or FALSE. A value of TRUE indicates the service can be paused.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AcceptPause : Boolean read FAcceptPause;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AcceptStop property indicates whether the service can be stopped.
   /// Values: TRUE or FALSE. A value of TRUE indicates the service can be stopped.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AcceptStop : Boolean read FAcceptStop;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CheckPoint property specifies a value that the service increments 
   /// periodically to report its progress during a lengthy start, stop, pause, or 
   /// continue operation. For example, the service should increment this value as it 
   /// completes each step of its initialization when it is starting up. The user 
   /// interface program that invoked the operation on the service uses this value to 
   /// track the progress of the service during a lengthy operation. This value is not 
   /// valid and should be zero when the service does not have a start, stop, pause, 
   /// or continue operation pending.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CheckPoint : Cardinal read FCheckPoint;
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
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DesktopInteract property indicates whether the service can create or communicate with windows on the desktop.
   /// Values: TRUE or FALSE. A value of TRUE indicates the service can create or communicate with windows on the desktop.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DesktopInteract : Boolean read FDesktopInteract;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of disconnected sessions on this server.  These sessions may still 
   /// be actively consuming server resources, however they currently have no network.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DisconnectedSessions : Cardinal read FDisconnectedSessions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DisplayName property indicates the display name of the service. This string has a maximum length of 256 characters. The name is case-preserved in the Service Control Manager. DisplayName comparisons are always case-insensitive. 
   /// Constraints: Accepts the same value as the Name property.
   /// Example: Atdisk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DisplayName : String read FDisplayName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If this service fails to start during startup, the ErrorControl property 
   /// specifies the severity of the error. The value indicates the action taken by 
   /// the startup program if failure occurs. All errors are logged by the computer 
   /// system. The computer system does not notify the user of "Ignore" errors. With 
   /// "Normal" errors the user is notified. With "Severe" errors, the system is 
   /// restarted with the last-known-good configuration. Finally, on"Critical" errors 
   /// the system attempts to restart with a good configuration.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorControl : String read FErrorControl;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExitCode property specifies a Win32 error code defining any problems 
   /// encountered in starting or stopping the service. This property is set to 
   /// ERROR_SERVICE_SPECIFIC_ERROR (1066) when the error is unique to the service 
   /// represented by this class, and information about the error is available in the 
   /// ServiceSpecificExitCode member. The service sets this value to NO_ERROR when 
   /// running, and again upon normal termination.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExitCode : Cardinal read FExitCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property uniquely identifies the service and provides an indication of 
   /// the functionality that is managed. This functionality is described in more 
   /// detail in the object's Description property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PathName property contains the fully qualified path to the service binary file that implements the service.
   /// Example: \SystemRoot\System32\drivers\afd.sys
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PathName : String read FPathName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProcessId property specifies the process identifier of the service.
   /// Example: 324
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessId : Cardinal read FProcessId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ServiceSpecificExitCode property specifies a service-specific error code 
   /// for errors that occur while the service is either starting or stopping. The 
   /// exit codes are defined by the service represented by this class. This value is 
   /// only set when the ExitCodeproperty value is ERROR_SERVICE_SPECIFIC_ERROR, 1066.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ServiceSpecificExitCode : Cardinal read FServiceSpecificExitCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ServiceType property supplies the type of service provided to calling 
   /// processes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ServiceType : String read FServiceType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Started is a boolean indicating whether the service has been started (TRUE), or 
   /// stopped (FALSE).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Started : Boolean read FStarted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartMode property indicates the start mode of the Win32 base service. 
   /// "Boot" specifies a device driver started by the operating system loader. This 
   /// value is valid only for driver services. "System" specifies a device driver 
   /// started by the IoInitSystem function. This value is valid only for driver 
   /// services. "Automatic" specifies a service to be started automatically by the 
   /// service control manager during system startup. "Manual" specifies a service to 
   /// be started by the service control manager when a process calls the StartService 
   /// function. "Disabled" specifies a service that can no longer be started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartMode : String read FStartMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartName property indicates the account name under which the service runs. Depending on the service type, the account name may be in the form of "DomainName\Username".  The service process will be logged using one of these two forms when it runs. If the account belongs to the built-in domain, ".\Username" can be specified. If NULL is specified, the service will be logged on as the LocalSystem account. For kernel or system level drivers, StartName contains the driver object name (that is, \FileSystem\Rdr or \Driver\Xns) which the input and output (I/O) system uses to load the device driver. Additionally, if NULL is specified, the driver runs with a default object name created by the I/O system based on the service name.
   /// Example: DWDOM\Admin.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartName : String read FStartName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The State property indicates the current state of the base service.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property State : String read FState write SetState;
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
   /// The TagId property specifies a unique tag value for this service in the group. 
   /// A value of 0 indicates that the service has not been assigned a tag. A tag can 
   /// be used for ordering service startup within a load order group by specifying a 
   /// tag order vector in the registry located at: 
   /// HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\GroupOrderList. Tags are 
   /// only evaluated for Kernel Driver and File System Driver start type services 
   /// that have "Boot" or "System" start modes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TagId : Cardinal read FTagId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of sessions on this server. This includes both connected and 
   /// disconnected sessions.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalSessions : Cardinal read FTotalSessions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WaitHint property specifies the estimated time required (in milliseconds) 
   /// for a pending start, stop, pause, or continue operation. After the specified 
   /// amount of time has elapsed, the service makes its next call to the 
   /// SetServiceStatus function with either an incremented CheckPoint value or a 
   /// change in Current State. If the amount of time specified by WaitHint passes, 
   /// and CheckPoint has not been incremented, or the Current State has not changed, 
   /// the service control manager or service control program assumes that an error 
   /// has occurred.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WaitHint : Cardinal read FWaitHint;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartService method attempts to place the service into its startup state. It returns one of the following integer values: 
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function StartService: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StopService method places the service in the stopped state. It returns an integer value of 0 if the service was successfully stopped, 1 if the request is not supported, and any other number to indicate an error. It returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function StopService: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PauseService method attempts to place the service in the paused state. It returns an integer value of 0 if the PauseService request was accepted, 1 if the request is not supported, and any other number to indicate an error. It returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function PauseService: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResumeService method attempts to place the service in the resumed state. It returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ResumeService: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InterrogateService method requests that the service update its state to the service manager. It returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function InterrogateService: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UserControlService method attempts to send a user-defined control code to a service. It returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function UserControlService(const ControlCode : Byte): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Create method creates a new service. The Win32_LoadOrderGroup parameter represents a grouping of system services defining execution dependencies. The services must be initiated in the order specified by the Load Order Group, as the services are dependent on each other. These dependent services require the presence of the antecedent services in order to function correctly. It returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Create(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const Name : String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;overload;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Change method modifies a service. The Win32_LoadOrderGroup parameter represents a grouping of system services defining execution dependencies. The services must be initiated in the order specified by the Load Order Group as the services are dependent on each other. These dependent services require the presence of the antecedent services in order to function correctly. 
   /// Note: In order to use the Change method to change a service from network service to local system, the StartName and StartPassword input parameters should be given the following values: 
   /// startname = "localsystem"  
   /// startpassword = ""   this is important, it needs to be an empty string, NOT null  
   /// To change to network service:  
   /// startname = "NT AUTHORITY\NetworkService" 
   /// startpassword = "" 
   /// The method returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Change(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ChangeStartMode method modifies the StartMode of a service. It returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ChangeStartMode(const StartMode : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Delete method deletes an existing service. It returns one of the following integer values:
   /// 0 - The request was accepted.
   /// 1 - The request is not supported.
   /// 2 - The user did not have the necessary access.
   /// 3 - The service cannot be stopped because other services that are running are dependent on it.
   /// 4 - The requested control code is not valid, or it is unacceptable to the service.
   /// 5 - The requested control code cannot be sent to the service because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   /// 6 - The service has not been started.
   /// 7 - The service did not respond to the start request in a timely fashion.
   /// 8 - Unknown failure when starting the service.
   /// 9 - The directory path to the service executable was not found.
   /// 10 - The service is already running.
   /// 11 - The database to add a new service is locked.
   /// 12 - A dependency for which this service relies on has been removed from the system.
   /// 13 - The service failed to find the service needed from a dependent service.
   /// 14 - The service has been disabled from the system.
   /// 15 - The service does not have the correct authentication to run on the system.
   /// 16 - This service is being removed from the system.
   /// 17 - There is no execution thread for the service.
   /// 18 - There are circular dependencies when starting the service.
   /// 19 - There is a service running under the same name.
   /// 20 - There are invalid characters in the name of the service.
   /// 21 - Invalid parameters have been passed to the service.
   /// 22 - The account, which this service is to run under is either invalid or lacks the permissions to run the service.
   /// 23 - The service exists in the database of services available from the system.
   /// 24 - The service is currently paused in the system.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Delete: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Retrieves a structural representation of the service's security descriptor.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 8 - Unknown failure.
   /// 9 - The user does not have adequate privileges.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sets security descriptor on the service to the specified structure. 
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 8 - Unknown failure.
   /// 9 - The user does not have adequate privileges.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.StartService
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultStartServiceAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.StopService
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultStopServiceAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.PauseService
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultPauseServiceAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.ResumeService
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultResumeServiceAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.InterrogateService
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultInterrogateServiceAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.UserControlService
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultUserControlServiceAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.Create
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCreateAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.Change
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultChangeAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.ChangeStartMode
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultChangeStartModeAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.Delete
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultDeleteAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.GetSecurityDescriptor
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultGetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_TerminalService.SetSecurityDescriptor
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetSecurityDescriptorAsString(const ReturnValue:Integer) : string;

implementation


function GetResultStartServiceAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultStopServiceAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultPauseServiceAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultResumeServiceAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultInterrogateServiceAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultUserControlServiceAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultCreateAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultChangeAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultChangeStartModeAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultDeleteAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Not Supported';
    2 : Result:='Access Denied';
    3 : Result:='Dependent Services Running';
    4 : Result:='Invalid Service Control';
    5 : Result:='Service Cannot Accept Control';
    6 : Result:='Service Not Active';
    7 : Result:='Service Request Timeout';
    8 : Result:='Unknown Failure';
    9 : Result:='Path Not Found';
    10 : Result:='Service Already Running';
    11 : Result:='Service Database Locked';
    12 : Result:='Service Dependency Deleted';
    13 : Result:='Service Dependency Failure';
    14 : Result:='Service Disabled';
    15 : Result:='Service Logon Failed';
    16 : Result:='Service Marked For Deletion';
    17 : Result:='Service No Thread';
    18 : Result:='Status Circular Dependency';
    19 : Result:='Status Duplicate Name';
    20 : Result:='Status Invalid Name';
    21 : Result:='Status Invalid Parameter';
    22 : Result:='Status Invalid Service Account';
    23 : Result:='Status Service Exists';
    24 : Result:='Service Already Paused'
    else Result:='Other';
  end;
end;

function GetResultGetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access denied';
    8 : Result:='Unknown failure';
    9 : Result:='Privilege missing';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultSetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access denied';
    8 : Result:='Unknown failure';
    9 : Result:='Privilege missing';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

{TWin32_TerminalService}

constructor TWin32_TerminalService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_TerminalService');
end;

destructor TWin32_TerminalService.Destroy;
begin
  inherited;
end;

procedure TWin32_TerminalService.SetState(const Value:String);
begin
  GetInstanceOf.State:=Value;
  GetInstanceOf.Put_();
  FState := Value;
end;

procedure TWin32_TerminalService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAcceptPause                  := VarBoolNull(inherited Value['AcceptPause']);
    FAcceptStop                   := VarBoolNull(inherited Value['AcceptStop']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCheckPoint                   := VarCardinalNull(inherited Value['CheckPoint']);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FDesktopInteract              := VarBoolNull(inherited Value['DesktopInteract']);
    FDisconnectedSessions         := VarCardinalNull(inherited Value['DisconnectedSessions']);
    FDisplayName                  := VarStrNull(inherited Value['DisplayName']);
    FErrorControl                 := VarStrNull(inherited Value['ErrorControl']);
    FExitCode                     := VarCardinalNull(inherited Value['ExitCode']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPathName                     := VarStrNull(inherited Value['PathName']);
    FProcessId                    := VarCardinalNull(inherited Value['ProcessId']);
    FServiceSpecificExitCode      := VarCardinalNull(inherited Value['ServiceSpecificExitCode']);
    FServiceType                  := VarStrNull(inherited Value['ServiceType']);
    FStarted                      := VarBoolNull(inherited Value['Started']);
    FStartMode                    := VarStrNull(inherited Value['StartMode']);
    FStartName                    := VarStrNull(inherited Value['StartName']);
    FState                        := VarStrNull(inherited Value['State']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FSystemCreationClassName      := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                   := VarStrNull(inherited Value['SystemName']);
    FTagId                        := VarCardinalNull(inherited Value['TagId']);
    FTotalSessions                := VarCardinalNull(inherited Value['TotalSessions']);
    FWaitHint                     := VarCardinalNull(inherited Value['WaitHint']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_TerminalService.StartService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StartService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_TerminalService.StopService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_TerminalService.PauseService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.PauseService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_TerminalService.ResumeService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ResumeService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_TerminalService.InterrogateService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.InterrogateService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_TerminalService.UserControlService(const ControlCode : Byte): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.UserControlService(ControlCode);
  Result      := VarIntegerNull(ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_TerminalService.Create(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const Name : String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
var
  objInParams                            : OleVariant;
  objOutParams                           : OleVariant;
  vLoadOrderGroupDependencies            : OleVariant;
  vServiceDependencies                   : OleVariant;
begin
  objInParams                             := GetInstanceOf.Methods_.Item('Create').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('DesktopInteract').Value  := DesktopInteract;
  objInParams.Properties_.Item('DisplayName').Value  := DisplayName;
  objInParams.Properties_.Item('ErrorControl').Value  := ErrorControl;
  objInParams.Properties_.Item('LoadOrderGroup').Value  := LoadOrderGroup;
  vLoadOrderGroupDependencies             := ArrayToVarArray(LoadOrderGroupDependencies);
  objInParams.Properties_.Item('LoadOrderGroupDependencies').Value  := vLoadOrderGroupDependencies;
  objInParams.Properties_.Item('Name').Value  := Name;
  objInParams.Properties_.Item('PathName').Value  := PathName;
  vServiceDependencies                    := ArrayToVarArray(ServiceDependencies);
  objInParams.Properties_.Item('ServiceDependencies').Value  := vServiceDependencies;
  objInParams.Properties_.Item('ServiceType').Value  := ServiceType;
  objInParams.Properties_.Item('StartMode').Value  := StartMode;
  objInParams.Properties_.Item('StartName').Value  := StartName;
  objInParams.Properties_.Item('StartPassword').Value  := StartPassword;
  objOutParams                            := WMIService.ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vLoadOrderGroupDependencies);
  VarClear(vServiceDependencies);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_TerminalService.Change(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
var
  ReturnValue : OleVariant;
  vLoadOrderGroupDependencies : OleVariant;
  vServiceDependencies       : OleVariant;
begin
 try
  vLoadOrderGroupDependencies  := ArrayToVarArray(LoadOrderGroupDependencies);
  vServiceDependencies        := ArrayToVarArray(ServiceDependencies);
  ReturnValue := GetInstanceOf.Change(DesktopInteract,DisplayName,ErrorControl,LoadOrderGroup,vLoadOrderGroupDependencies,PathName,vServiceDependencies,ServiceType,StartMode,StartName,StartPassword);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vLoadOrderGroupDependencies);
  VarClear(vServiceDependencies);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_TerminalService.ChangeStartMode(const StartMode : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ChangeStartMode(StartMode);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_TerminalService.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParams>0
function TWin32_TerminalService.GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_TerminalService.SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
