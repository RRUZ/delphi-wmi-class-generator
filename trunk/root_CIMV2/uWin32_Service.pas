/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:48:19
/// Namespace root\CIMV2 Class Win32_Service
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Service.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Service;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_Service class represents a service on a Win32 computer system. A 
  /// service application conforms to the interface rules of the Service Control 
  /// Manager (SCM) and can be started by a user automatically at system boot through 
  /// the Services control panel utility, or by an application that uses the service 
  /// functions included in the Win32 API. Services can execute even when no user is 
  /// logged on to the system.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_Service=class(TWmiClass)
  private
    FAcceptPause                        : Boolean;
    FAcceptStop                         : Boolean;
    FCaption                            : String;
    FCheckPoint                         : Cardinal;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDesktopInteract                    : Boolean;
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
    FWaitHint                           : Cardinal;
    procedure SetState(const Value:String);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AcceptPause property indicates whether the service can be paused.
   /// Values: TRUE or FALSE. A value of TRUE indicates the service can be paused.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AcceptPause : Boolean read FAcceptPause;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AcceptStop property indicates whether the service can be stopped.
   /// Values: TRUE or FALSE. A value of TRUE indicates the service can be stopped.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AcceptStop : Boolean read FAcceptStop;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CheckPoint : Cardinal read FCheckPoint;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DesktopInteract property indicates whether the service can create or communicate with windows on the desktop.
   /// Values: TRUE or FALSE. A value of TRUE indicates the service can create or communicate with windows on the desktop.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DesktopInteract : Boolean read FDesktopInteract;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DisplayName property indicates the display name of the service. This string has a maximum length of 256 characters. The name is case-preserved in the Service Control Manager. DisplayName comparisons are always case-insensitive. 
   /// Constraints: Accepts the same value as the Name property.
   /// Example: Atdisk.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DisplayName : String read FDisplayName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If this service fails to start during startup, the ErrorControl property 
   /// specifies the severity of the error. The value indicates the action taken by 
   /// the startup program if failure occurs. All errors are logged by the computer 
   /// system. The computer system does not notify the user of "Ignore" errors. With 
   /// "Normal" errors the user is notified. With "Severe" errors, the system is 
   /// restarted with the last-known-good configuration. Finally, on"Critical" errors 
   /// the system attempts to restart with a good configuration.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorControl : String read FErrorControl;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExitCode property specifies a Win32 error code defining any problems 
   /// encountered in starting or stopping the service. This property is set to 
   /// ERROR_SERVICE_SPECIFIC_ERROR (1066) when the error is unique to the service 
   /// represented by this class, and information about the error is available in the 
   /// ServiceSpecificExitCode member. The service sets this value to NO_ERROR when 
   /// running, and again upon normal termination.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExitCode : Cardinal read FExitCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property uniquely identifies the service and provides an indication of 
   /// the functionality that is managed. This functionality is described in more 
   /// detail in the object's Description property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PathName property contains the fully qualified path to the service binary file that implements the service.
   /// Example: \SystemRoot\System32\drivers\afd.sys
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PathName : String read FPathName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProcessId property specifies the process identifier of the service.
   /// Example: 324
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProcessId : Cardinal read FProcessId;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ServiceSpecificExitCode property specifies a service-specific error code 
   /// for errors that occur while the service is either starting or stopping. The 
   /// exit codes are defined by the service represented by this class. This value is 
   /// only set when the ExitCodeproperty value is ERROR_SERVICE_SPECIFIC_ERROR, 1066.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ServiceSpecificExitCode : Cardinal read FServiceSpecificExitCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ServiceType property supplies the type of service provided to calling 
   /// processes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ServiceType : String read FServiceType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Started is a boolean indicating whether the service has been started (TRUE), or 
   /// stopped (FALSE).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Started : Boolean read FStarted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StartMode : String read FStartMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartName property indicates the account name under which the service runs. Depending on the service type, the account name may be in the form of "DomainName\Username".  The service process will be logged using one of these two forms when it runs. If the account belongs to the built-in domain, ".\Username" can be specified. If NULL is specified, the service will be logged on as the LocalSystem account. For kernel or system level drivers, StartName contains the driver object name (that is, \FileSystem\Rdr or \Driver\Xns) which the input and output (I/O) system uses to load the device driver. Additionally, if NULL is specified, the driver runs with a default object name created by the I/O system based on the service name.
   /// Example: DWDOM\Admin.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StartName : String read FStartName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The State property indicates the current state of the base service.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property State : String read FState write SetState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's CreationClassName. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the system that hosts this service
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TagId property specifies a unique tag value for this service in the group. 
   /// A value of 0 indicates that the service has not been assigned a tag. A tag can 
   /// be used for ordering service startup within a load order group by specifying a 
   /// tag order vector in the registry located at: 
   /// HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\GroupOrderList. Tags are 
   /// only evaluated for Kernel Driver and File System Driver start type services 
   /// that have "Boot" or "System" start modes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TagId : Cardinal read FTagId;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WaitHint : Cardinal read FWaitHint;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function StartService: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function StopService: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function PauseService: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function ResumeService: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function InterrogateService: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function UserControlService(const ControlCode : Byte): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Create(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const Name : String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;overload;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Change(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function ChangeStartMode(const StartMode : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Delete: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Service.StartService
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultStartServiceAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Service.StopService
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultStopServiceAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Service.PauseService
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultPauseServiceAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Service.ResumeService
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultResumeServiceAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Service.InterrogateService
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultInterrogateServiceAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Service.UserControlService
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultUserControlServiceAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Service.Create
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultCreateAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Service.Change
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultChangeAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Service.ChangeStartMode
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultChangeStartModeAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Service.Delete
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultDeleteAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Service.GetSecurityDescriptor
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultGetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Service.SetSecurityDescriptor
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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

{TWin32_Service}

constructor TWin32_Service.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Service');
end;

destructor TWin32_Service.Destroy;
begin
  inherited;
end;

procedure TWin32_Service.SetState(const Value:String);
begin
  GetInstanceOf.State:=Value;
  GetInstanceOf.Put_();
  FState := Value;
end;

procedure TWin32_Service.SetCollectionIndex(Index : Integer);
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
    FWaitHint                     := VarCardinalNull(inherited Value['WaitHint']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Service.StartService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StartService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_Service.StopService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_Service.PauseService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.PauseService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_Service.ResumeService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ResumeService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_Service.InterrogateService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.InterrogateService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_Service.UserControlService(const ControlCode : Byte): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.UserControlService(ControlCode);
  Result      := VarIntegerNull(ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_Service.Create(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const Name : String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
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
  objOutParams                            := ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vLoadOrderGroupDependencies);
  VarClear(vServiceDependencies);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Service.Change(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
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
function TWin32_Service.ChangeStartMode(const StartMode : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ChangeStartMode(StartMode);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Service.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParams>0
function TWin32_Service.GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_Service.SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
