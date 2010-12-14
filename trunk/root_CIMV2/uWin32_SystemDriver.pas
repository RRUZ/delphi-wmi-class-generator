// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemDriver
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemDriver.asp
unit uWin32_SystemDriver;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemDriver class represents the system driver for a base service.
   ///</summary>
  TWin32_SystemDriver=class(TWmiClass)
  private
   FAcceptPause                        : Boolean;
   FAcceptStop                         : Boolean;
   FCaption                            : String;
   FCreationClassName                  : String;
   FDescription                        : String;
   FDesktopInteract                    : Boolean;
   FDisplayName                        : String;
   FErrorControl                       : String;
   FExitCode                           : LongInt;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FPathName                           : String;
   FServiceSpecificExitCode            : LongInt;
   FServiceType                        : String;
   FStarted                            : Boolean;
   FStartMode                          : String;
   FStartName                          : String;
   FState                              : String;
   FStatus                             : String;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FTagId                              : LongInt;
  public
   ///<summary>
   ///The AcceptPause property indicates whether the service can be paused.
   ///Values: 
   ///TRUE or FALSE. A value of TRUE indicates the service can be paused.
   ///</summary>
   property AcceptPause : Boolean read FAcceptPause;
   ///<summary>
   ///The AcceptStop property indicates whether the service can be stopped.
   ///Values: 
   ///TRUE or FALSE. A value of TRUE indicates the service can be stopped.
   ///</summary>
   property AcceptStop : Boolean read FAcceptStop;
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
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DesktopInteract property indicates whether the service can create or 
   ///communicate with windows on the desktop.
   ///Values: TRUE or FALSE. A value of TRUE 
   ///indicates the service can create or communicate with windows on the desktop.
   ///</summary>
   property DesktopInteract : Boolean read FDesktopInteract;
   ///<summary>
   ///The DisplayName property indicates the display name of the service. This string 
   ///has a maximum length of 256 characters. The name is case-preserved in the 
   ///Service Control Manager. DisplayName comparisons are always case-insensitive. 
   ///
   ///Constraints: Accepts the same value as the Name property.
   ///Example: Atdisk.
   ///</summary>
   property DisplayName : String read FDisplayName;
   ///<summary>
   ///If this service fails to start during startup, the ErrorControl property 
   ///specifies the severity of the error. The value indicates the action taken by 
   ///the startup program if failure occurs. All errors are logged by the computer 
   ///system. The computer system does not notify the user of "Ignore" errors. With 
   ///"Normal" errors the user is notified. With "Severe" errors, the system is 
   ///restarted with the last-known-good configuration. Finally, on"Critical" errors 
   ///the system attempts to restart with a good configuration.
   ///</summary>
   property ErrorControl : String read FErrorControl;
   ///<summary>
   ///The ExitCode property specifies a Win32 error code defining any problems 
   ///encountered in starting or stopping the service. This property is set to 
   ///ERROR_SERVICE_SPECIFIC_ERROR (1066) when the error is unique to the service 
   ///represented by this class, and information about the error is available in the 
   ///ServiceSpecificExitCode member. The service sets this value to NO_ERROR when 
   ///running, and again upon normal termination.
   ///</summary>
   property ExitCode : LongInt read FExitCode;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property uniquely identifies the service and provides an indication of 
   ///the functionality that is managed. This functionality is described in more 
   ///detail in the object's Description property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The PathName property contains the fully qualified path to the service binary 
   ///file that implements the service.
   ///Example: \SystemRoot\System32\drivers\afd.sys
   ///</summary>
   property PathName : String read FPathName;
   ///<summary>
   ///The ServiceSpecificExitCode property specifies a service-specific error code 
   ///for errors that occur while the service is either starting or stopping. The 
   ///exit codes are defined by the service represented by this class. This value is 
   ///only set when the ExitCodeproperty value is ERROR_SERVICE_SPECIFIC_ERROR, 1066.
   ///</summary>
   property ServiceSpecificExitCode : LongInt read FServiceSpecificExitCode;
   ///<summary>
   ///The ServiceType property supplies the type of service provided to calling 
   ///processes.
   ///</summary>
   property ServiceType : String read FServiceType;
   ///<summary>
   ///Started is a boolean indicating whether the service has been started (TRUE), or 
   ///stopped (FALSE).
   ///</summary>
   property Started : Boolean read FStarted;
   ///<summary>
   ///The StartMode property indicates the start mode of the Win32 base service. 
   ///"Boot" specifies a device driver started by the operating system loader. This 
   ///value is valid only for driver services. "System" specifies a device driver 
   ///started by the IoInitSystem function. This value is valid only for driver 
   ///services. "Automatic" specifies a service to be started automatically by the 
   ///service control manager during system startup. "Manual" specifies a service to 
   ///be started by the service control manager when a process calls the StartService 
   ///function. "Disabled" specifies a service that can no longer be started.
   ///</summary>
   property StartMode : String read FStartMode;
   ///<summary>
   ///The StartName property indicates the account name under which the service runs. 
   ///Depending on the service type, the account name may be in the form of 
   ///"DomainName\Username".  The service process will be logged using one of these 
   ///two forms when it runs. If the account belongs to the built-in domain, 
   ///".\Username" can be specified. If NULL is specified, the service will be logged 
   ///on as the LocalSystem account. For kernel or system level drivers, StartName 
   ///contains the driver object name (that is, \FileSystem\Rdr or \Driver\Xns) which 
   ///the input and output (I/O) system uses to load the device driver. Additionally, 
   ///if NULL is specified, the driver runs with a default object name created by the 
   ///I/O system based on the service name.
   ///Example: DWDOM\Admin.
   ///</summary>
   property StartName : String read FStartName;
   ///<summary>
   ///The State property indicates the current state of the base service.
   ///</summary>
   property State : String read FState;
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
   ///The TagId property specifies a unique tag value for this service in the group. 
   ///A value of 0 indicates that the service has not been assigned a tag. A tag can 
   ///be used for ordering service startup within a load order group by specifying a 
   ///tag order vector in the registry located at: 
   ///HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\GroupOrderList. Tags are 
   ///only evaluated for Kernel Driver and File System Driver start type services 
   ///that have "Boot" or "System" start modes.
   ///</summary>
   property TagId : LongInt read FTagId;
   ///<summary>
   ///The StartService method attempts to place the service into its startup state. 
   ///It returns one of the following integer values: 
   ///0 - The request was 
   ///accepted.
   ///1 - The request is not supported.
   ///2 - The user did not have the 
   ///necessary access.
   ///3 - The service cannot be stopped because other services that 
   ///are running are dependent on it.
   ///4 - The requested control code is not valid, 
   ///or it is unacceptable to the service.
   ///5 - The requested control code cannot be 
   ///sent to the service because the state of the service (Win32_BaseService:State) 
   ///is equal to 0, 1, or 2.
   ///6 - The service has not been started.
   ///7 - The service 
   ///did not respond to the start request in a timely fashion.
   ///8 - Unknown failure 
   ///when starting the service.
   ///9 - The directory path to the service executable was 
   ///not found.
   ///10 - The service is already running.
   ///11 - The database to add a new 
   ///service is locked.
   ///12 - A dependency for which this service relies on has been 
   ///removed from the system.
   ///13 - The service failed to find the service needed 
   ///from a dependent service.
   ///14 - The service has been disabled from the 
   ///system.
   ///15 - The service does not have the correct authentication to run on the 
   ///system.
   ///16 - This service is being removed from the system.
   ///17 - There is no 
   ///execution thread for the service.
   ///18 - There are circular dependencies when 
   ///starting the service.
   ///19 - There is a service running under the same name.
   ///20 - 
   ///There are invalid characters in the name of the service.
   ///21 - Invalid 
   ///parameters have been passed to the service.
   ///22 - The account, which this 
   ///service is to run under is either invalid or lacks the permissions to run the 
   ///service.
   ///23 - The service exists in the database of services available from the 
   ///system.
   ///24 - The service is currently paused in the system.
   ///Other - For integer 
   ///values other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function StartService: Integer;
   ///<summary>
   ///The StopService method places the service in the stopped state. It returns an 
   ///integer value of 0 if the service was successfully stopped, 1 if the request is 
   ///not supported, and any other number to indicate an error. It returns one of the 
   ///following integer values:
   ///0 - The request was accepted.
   ///1 - The request is not 
   ///supported.
   ///2 - The user did not have the necessary access.
   ///3 - The service 
   ///cannot be stopped because other services that are running are dependent on 
   ///it.
   ///4 - The requested control code is not valid, or it is unacceptable to the 
   ///service.
   ///5 - The requested control code cannot be sent to the service because 
   ///the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   ///6 - 
   ///The service has not been started.
   ///7 - The service did not respond to the start 
   ///request in a timely fashion.
   ///8 - Unknown failure when starting the service.
   ///9 - 
   ///The directory path to the service executable was not found.
   ///10 - The service is 
   ///already running.
   ///11 - The database to add a new service is locked.
   ///12 - A 
   ///dependency for which this service relies on has been removed from the 
   ///system.
   ///13 - The service failed to find the service needed from a dependent 
   ///service.
   ///14 - The service has been disabled from the system.
   ///15 - The service 
   ///does not have the correct authentication to run on the system.
   ///16 - This 
   ///service is being removed from the system.
   ///17 - There is no execution thread for 
   ///the service.
   ///18 - There are circular dependencies when starting the service.
   ///19 
   ///- There is a service running under the same name.
   ///20 - There are invalid 
   ///characters in the name of the service.
   ///21 - Invalid parameters have been passed 
   ///to the service.
   ///22 - The account, which this service is to run under is either 
   ///invalid or lacks the permissions to run the service.
   ///23 - The service exists in 
   ///the database of services available from the system.
   ///24 - The service is 
   ///currently paused in the system.
   ///Other - For integer values other than those 
   ///listed above, refer to Win32 error code documentation.
   ///</summary>
   function StopService: Integer;
   ///<summary>
   ///The PauseService method attempts to place the service in the paused state. It 
   ///returns an integer value of 0 if the PauseService request was accepted, 1 if 
   ///the request is not supported, and any other number to indicate an error. It 
   ///returns one of the following integer values:
   ///0 - The request was accepted.
   ///1 - 
   ///The request is not supported.
   ///2 - The user did not have the necessary access.
   ///3 
   ///- The service cannot be stopped because other services that are running are 
   ///dependent on it.
   ///4 - The requested control code is not valid, or it is 
   ///unacceptable to the service.
   ///5 - The requested control code cannot be sent to 
   ///the service because the state of the service (Win32_BaseService:State) is equal 
   ///to 0, 1, or 2.
   ///6 - The service has not been started.
   ///7 - The service did not 
   ///respond to the start request in a timely fashion.
   ///8 - Unknown failure when 
   ///starting the service.
   ///9 - The directory path to the service executable was not 
   ///found.
   ///10 - The service is already running.
   ///11 - The database to add a new 
   ///service is locked.
   ///12 - A dependency for which this service relies on has been 
   ///removed from the system.
   ///13 - The service failed to find the service needed 
   ///from a dependent service.
   ///14 - The service has been disabled from the 
   ///system.
   ///15 - The service does not have the correct authentication to run on the 
   ///system.
   ///16 - This service is being removed from the system.
   ///17 - There is no 
   ///execution thread for the service.
   ///18 - There are circular dependencies when 
   ///starting the service.
   ///19 - There is a service running under the same name.
   ///20 - 
   ///There are invalid characters in the name of the service.
   ///21 - Invalid 
   ///parameters have been passed to the service.
   ///22 - The account, which this 
   ///service is to run under is either invalid or lacks the permissions to run the 
   ///service.
   ///23 - The service exists in the database of services available from the 
   ///system.
   ///24 - The service is currently paused in the system.
   ///Other - For integer 
   ///values other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function PauseService: Integer;
   ///<summary>
   ///The ResumeService method attempts to place the service in the resumed state. It 
   ///returns one of the following integer values:
   ///0 - The request was accepted.
   ///1 - 
   ///The request is not supported.
   ///2 - The user did not have the necessary access.
   ///3 
   ///- The service cannot be stopped because other services that are running are 
   ///dependent on it.
   ///4 - The requested control code is not valid, or it is 
   ///unacceptable to the service.
   ///5 - The requested control code cannot be sent to 
   ///the service because the state of the service (Win32_BaseService:State) is equal 
   ///to 0, 1, or 2.
   ///6 - The service has not been started.
   ///7 - The service did not 
   ///respond to the start request in a timely fashion.
   ///8 - Unknown failure when 
   ///starting the service.
   ///9 - The directory path to the service executable was not 
   ///found.
   ///10 - The service is already running.
   ///11 - The database to add a new 
   ///service is locked.
   ///12 - A dependency for which this service relies on has been 
   ///removed from the system.
   ///13 - The service failed to find the service needed 
   ///from a dependent service.
   ///14 - The service has been disabled from the 
   ///system.
   ///15 - The service does not have the correct authentication to run on the 
   ///system.
   ///16 - This service is being removed from the system.
   ///17 - There is no 
   ///execution thread for the service.
   ///18 - There are circular dependencies when 
   ///starting the service.
   ///19 - There is a service running under the same name.
   ///20 - 
   ///There are invalid characters in the name of the service.
   ///21 - Invalid 
   ///parameters have been passed to the service.
   ///22 - The account, which this 
   ///service is to run under is either invalid or lacks the permissions to run the 
   ///service.
   ///23 - The service exists in the database of services available from the 
   ///system.
   ///24 - The service is currently paused in the system.
   ///Other - For integer 
   ///values other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function ResumeService: Integer;
   ///<summary>
   ///The InterrogateService method requests that the service update its state to the 
   ///service manager. It returns one of the following integer values:
   ///0 - The 
   ///request was accepted.
   ///1 - The request is not supported.
   ///2 - The user did not 
   ///have the necessary access.
   ///3 - The service cannot be stopped because other 
   ///services that are running are dependent on it.
   ///4 - The requested control code 
   ///is not valid, or it is unacceptable to the service.
   ///5 - The requested control 
   ///code cannot be sent to the service because the state of the service 
   ///(Win32_BaseService:State) is equal to 0, 1, or 2.
   ///6 - The service has not been 
   ///started.
   ///7 - The service did not respond to the start request in a timely 
   ///fashion.
   ///8 - Unknown failure when starting the service.
   ///9 - The directory path 
   ///to the service executable was not found.
   ///10 - The service is already 
   ///running.
   ///11 - The database to add a new service is locked.
   ///12 - A dependency 
   ///for which this service relies on has been removed from the system.
   ///13 - The 
   ///service failed to find the service needed from a dependent service.
   ///14 - The 
   ///service has been disabled from the system.
   ///15 - The service does not have the 
   ///correct authentication to run on the system.
   ///16 - This service is being removed 
   ///from the system.
   ///17 - There is no execution thread for the service.
   ///18 - There 
   ///are circular dependencies when starting the service.
   ///19 - There is a service 
   ///running under the same name.
   ///20 - There are invalid characters in the name of 
   ///the service.
   ///21 - Invalid parameters have been passed to the service.
   ///22 - The 
   ///account, which this service is to run under is either invalid or lacks the 
   ///permissions to run the service.
   ///23 - The service exists in the database of 
   ///services available from the system.
   ///24 - The service is currently paused in the 
   ///system.
   ///Other - For integer values other than those listed above, refer to 
   ///Win32 error code documentation.
   ///</summary>
   function InterrogateService: Integer;
   ///<summary>
   ///The UserControlService method attempts to send a user-defined control code to a 
   ///service. It returns one of the following integer values:
   ///0 - The request was 
   ///accepted.
   ///1 - The request is not supported.
   ///2 - The user did not have the 
   ///necessary access.
   ///3 - The service cannot be stopped because other services that 
   ///are running are dependent on it.
   ///4 - The requested control code is not valid, 
   ///or it is unacceptable to the service.
   ///5 - The requested control code cannot be 
   ///sent to the service because the state of the service (Win32_BaseService:State) 
   ///is equal to 0, 1, or 2.
   ///6 - The service has not been started.
   ///7 - The service 
   ///did not respond to the start request in a timely fashion.
   ///8 - Unknown failure 
   ///when starting the service.
   ///9 - The directory path to the service executable was 
   ///not found.
   ///10 - The service is already running.
   ///11 - The database to add a new 
   ///service is locked.
   ///12 - A dependency for which this service relies on has been 
   ///removed from the system.
   ///13 - The service failed to find the service needed 
   ///from a dependent service.
   ///14 - The service has been disabled from the 
   ///system.
   ///15 - The service does not have the correct authentication to run on the 
   ///system.
   ///16 - This service is being removed from the system.
   ///17 - There is no 
   ///execution thread for the service.
   ///18 - There are circular dependencies when 
   ///starting the service.
   ///19 - There is a service running under the same name.
   ///20 - 
   ///There are invalid characters in the name of the service.
   ///21 - Invalid 
   ///parameters have been passed to the service.
   ///22 - The account, which this 
   ///service is to run under is either invalid or lacks the permissions to run the 
   ///service.
   ///23 - The service exists in the database of services available from the 
   ///system.
   ///24 - The service is currently paused in the system.
   ///Other - For integer 
   ///values other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function UserControlService(ControlCode : Byte): Integer;
   ///<summary>
   ///The Create method creates a new service. The Win32_LoadOrderGroup parameter 
   ///represents a grouping of system services defining execution dependencies. The 
   ///services must be initiated in the order specified by the Load Order Group, as 
   ///the services are dependent on each other. These dependent services require the 
   ///presence of the antecedent services in order to function correctly. It returns 
   ///one of the following integer values:
   ///0 - The request was accepted.
   ///1 - The 
   ///request is not supported.
   ///2 - The user did not have the necessary access.
   ///3 - 
   ///The service cannot be stopped because other services that are running are 
   ///dependent on it.
   ///4 - The requested control code is not valid, or it is 
   ///unacceptable to the service.
   ///5 - The requested control code cannot be sent to 
   ///the service because the state of the service (Win32_BaseService:State) is equal 
   ///to 0, 1, or 2.
   ///6 - The service has not been started.
   ///7 - The service did not 
   ///respond to the start request in a timely fashion.
   ///8 - Unknown failure when 
   ///starting the service.
   ///9 - The directory path to the service executable was not 
   ///found.
   ///10 - The service is already running.
   ///11 - The database to add a new 
   ///service is locked.
   ///12 - A dependency for which this service relies on has been 
   ///removed from the system.
   ///13 - The service failed to find the service needed 
   ///from a dependent service.
   ///14 - The service has been disabled from the 
   ///system.
   ///15 - The service does not have the correct authentication to run on the 
   ///system.
   ///16 - This service is being removed from the system.
   ///17 - There is no 
   ///execution thread for the service.
   ///18 - There are circular dependencies when 
   ///starting the service.
   ///19 - There is a service running under the same name.
   ///20 - 
   ///There are invalid characters in the name of the service.
   ///21 - Invalid 
   ///parameters have been passed to the service.
   ///22 - The account, which this 
   ///service is to run under is either invalid or lacks the permissions to run the 
   ///service.
   ///23 - The service exists in the database of services available from the 
   ///system.
   ///24 - The service is currently paused in the system.
   ///Other - For integer 
   ///values other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function Create(DesktopInteract : Boolean;DisplayName : String;ErrorControl : Byte;LoadOrderGroup : String;LoadOrderGroupDependencies : String;Name : String;PathName : String;ServiceDependencies : String;ServiceType : Byte;StartMode : String;StartName : String;StartPassword : String): Integer;overload;
   ///<summary>
   ///The Change method modifies a service. The Win32_LoadOrderGroup parameter 
   ///represents a grouping of system services defining execution dependencies. The 
   ///services must be initiated in the order specified by the Load Order Group as 
   ///the services are dependent on each other. These dependent services require the 
   ///presence of the antecedent services in order to function correctly. 
   ///Note: In 
   ///order to use the Change method to change a service from network service to 
   ///local system, the StartName and StartPassword input parameters should be given 
   ///the following values: 
   ///startname = "localsystem"  
   ///startpassword = ""   this is 
   ///important, it needs to be an empty string, NOT null  
   ///To change to network 
   ///service:  
   ///startname = "NT AUTHORITY\NetworkService" 
   ///startpassword = "" 
   ///The 
   ///method returns one of the following integer values:
   ///0 - The request was 
   ///accepted.
   ///1 - The request is not supported.
   ///2 - The user did not have the 
   ///necessary access.
   ///3 - The service cannot be stopped because other services that 
   ///are running are dependent on it.
   ///4 - The requested control code is not valid, 
   ///or it is unacceptable to the service.
   ///5 - The requested control code cannot be 
   ///sent to the service because the state of the service (Win32_BaseService:State) 
   ///is equal to 0, 1, or 2.
   ///6 - The service has not been started.
   ///7 - The service 
   ///did not respond to the start request in a timely fashion.
   ///8 - Unknown failure 
   ///when starting the service.
   ///9 - The directory path to the service executable was 
   ///not found.
   ///10 - The service is already running.
   ///11 - The database to add a new 
   ///service is locked.
   ///12 - A dependency for which this service relies on has been 
   ///removed from the system.
   ///13 - The service failed to find the service needed 
   ///from a dependent service.
   ///14 - The service has been disabled from the 
   ///system.
   ///15 - The service does not have the correct authentication to run on the 
   ///system.
   ///16 - This service is being removed from the system.
   ///17 - There is no 
   ///execution thread for the service.
   ///18 - There are circular dependencies when 
   ///starting the service.
   ///19 - There is a service running under the same name.
   ///20 - 
   ///There are invalid characters in the name of the service.
   ///21 - Invalid 
   ///parameters have been passed to the service.
   ///22 - The account, which this 
   ///service is to run under is either invalid or lacks the permissions to run the 
   ///service.
   ///23 - The service exists in the database of services available from the 
   ///system.
   ///24 - The service is currently paused in the system.
   ///Other - For integer 
   ///values other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function Change(DesktopInteract : Boolean;DisplayName : String;ErrorControl : Byte;LoadOrderGroup : String;LoadOrderGroupDependencies : String;PathName : String;ServiceDependencies : String;ServiceType : Byte;StartMode : String;StartName : String;StartPassword : String): Integer;
   ///<summary>
   ///The ChangeStartMode method modifies the StartMode of a service. It returns one 
   ///of the following integer values:
   ///0 - The request was accepted.
   ///1 - The request 
   ///is not supported.
   ///2 - The user did not have the necessary access.
   ///3 - The 
   ///service cannot be stopped because other services that are running are dependent 
   ///on it.
   ///4 - The requested control code is not valid, or it is unacceptable to 
   ///the service.
   ///5 - The requested control code cannot be sent to the service 
   ///because the state of the service (Win32_BaseService:State) is equal to 0, 1, or 
   ///2.
   ///6 - The service has not been started.
   ///7 - The service did not respond to the 
   ///start request in a timely fashion.
   ///8 - Unknown failure when starting the 
   ///service.
   ///9 - The directory path to the service executable was not found.
   ///10 - 
   ///The service is already running.
   ///11 - The database to add a new service is 
   ///locked.
   ///12 - A dependency for which this service relies on has been removed 
   ///from the system.
   ///13 - The service failed to find the service needed from a 
   ///dependent service.
   ///14 - The service has been disabled from the system.
   ///15 - The 
   ///service does not have the correct authentication to run on the system.
   ///16 - 
   ///This service is being removed from the system.
   ///17 - There is no execution 
   ///thread for the service.
   ///18 - There are circular dependencies when starting the 
   ///service.
   ///19 - There is a service running under the same name.
   ///20 - There are 
   ///invalid characters in the name of the service.
   ///21 - Invalid parameters have 
   ///been passed to the service.
   ///22 - The account, which this service is to run 
   ///under is either invalid or lacks the permissions to run the service.
   ///23 - The 
   ///service exists in the database of services available from the system.
   ///24 - The 
   ///service is currently paused in the system.
   ///Other - For integer values other 
   ///than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function ChangeStartMode(StartMode : String): Integer;
   ///<summary>
   ///The Delete method deletes an existing service. It returns one of the following 
   ///integer values:
   ///0 - The request was accepted.
   ///1 - The request is not 
   ///supported.
   ///2 - The user did not have the necessary access.
   ///3 - The service 
   ///cannot be stopped because other services that are running are dependent on 
   ///it.
   ///4 - The requested control code is not valid, or it is unacceptable to the 
   ///service.
   ///5 - The requested control code cannot be sent to the service because 
   ///the state of the service (Win32_BaseService:State) is equal to 0, 1, or 2.
   ///6 - 
   ///The service has not been started.
   ///7 - The service did not respond to the start 
   ///request in a timely fashion.
   ///8 - Unknown failure when starting the service.
   ///9 - 
   ///The directory path to the service executable was not found.
   ///10 - The service is 
   ///already running.
   ///11 - The database to add a new service is locked.
   ///12 - A 
   ///dependency for which this service relies on has been removed from the 
   ///system.
   ///13 - The service failed to find the service needed from a dependent 
   ///service.
   ///14 - The service has been disabled from the system.
   ///15 - The service 
   ///does not have the correct authentication to run on the system.
   ///16 - This 
   ///service is being removed from the system.
   ///17 - There is no execution thread for 
   ///the service.
   ///18 - There are circular dependencies when starting the service.
   ///19 
   ///- There is a service running under the same name.
   ///20 - There are invalid 
   ///characters in the name of the service.
   ///21 - Invalid parameters have been passed 
   ///to the service.
   ///22 - The account, which this service is to run under is either 
   ///invalid or lacks the permissions to run the service.
   ///23 - The service exists in 
   ///the database of services available from the system.
   ///24 - The service is 
   ///currently paused in the system.
   ///Other - For integer values other than those 
   ///listed above, refer to Win32 error code documentation.
   ///</summary>
   function Delete: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemDriver}

 constructor TWin32_SystemDriver.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemDriver.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemDriver');
 end;

 procedure TWin32_SystemDriver.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAcceptPause                         :=VarBoolNull(GetPropertyValue('AcceptPause'));
       FAcceptStop                          :=VarBoolNull(GetPropertyValue('AcceptStop'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDesktopInteract                     :=VarBoolNull(GetPropertyValue('DesktopInteract'));
       FDisplayName                         :=VarStrNull(GetPropertyValue('DisplayName'));
       FErrorControl                        :=VarStrNull(GetPropertyValue('ErrorControl'));
       FExitCode                            :=VarLongNull(GetPropertyValue('ExitCode'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPathName                            :=VarStrNull(GetPropertyValue('PathName'));
       FServiceSpecificExitCode             :=VarLongNull(GetPropertyValue('ServiceSpecificExitCode'));
       FServiceType                         :=VarStrNull(GetPropertyValue('ServiceType'));
       FStarted                             :=VarBoolNull(GetPropertyValue('Started'));
       FStartMode                           :=VarStrNull(GetPropertyValue('StartMode'));
       FStartName                           :=VarStrNull(GetPropertyValue('StartName'));
       FState                               :=VarStrNull(GetPropertyValue('State'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FTagId                               :=VarLongNull(GetPropertyValue('TagId'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_SystemDriver.StartService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
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
function TWin32_SystemDriver.StopService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
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


//not static, OutParams=1, InParams=0
function TWin32_SystemDriver.PauseService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.PauseService;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_SystemDriver.ResumeService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.ResumeService;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_SystemDriver.InterrogateService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.InterrogateService;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_SystemDriver.UserControlService(ControlCode : Byte): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.UserControlService(ControlCode);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_SystemDriver.Create(DesktopInteract : Boolean;DisplayName : String;ErrorControl : Byte;LoadOrderGroup : String;LoadOrderGroupDependencies : String;Name : String;PathName : String;ServiceDependencies : String;ServiceType : Byte;StartMode : String;StartName : String;StartPassword : String): Integer;
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
  objInvoker      := objWMIService.Get('Win32_SystemDriver');
  objInParams     := objInvoker.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.DesktopInteract:=DesktopInteract;
  objInParams.DisplayName:=DisplayName;
  objInParams.ErrorControl:=ErrorControl;
  objInParams.LoadOrderGroup:=LoadOrderGroup;
  objInParams.LoadOrderGroupDependencies:=LoadOrderGroupDependencies;
  objInParams.Name:=Name;
  objInParams.PathName:=PathName;
  objInParams.ServiceDependencies:=ServiceDependencies;
  objInParams.ServiceType:=ServiceType;
  objInParams.StartMode:=StartMode;
  objInParams.StartName:=StartName;
  objInParams.StartPassword:=StartPassword;
  ReturnValue     := objWMIService.ExecMethod('Win32_SystemDriver', 'Create', objInParams);
end;


//not static, OutParams=1, InParams>0
function TWin32_SystemDriver.Change(DesktopInteract : Boolean;DisplayName : String;ErrorControl : Byte;LoadOrderGroup : String;LoadOrderGroupDependencies : String;PathName : String;ServiceDependencies : String;ServiceType : Byte;StartMode : String;StartName : String;StartPassword : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Change(DesktopInteract,DisplayName,ErrorControl,LoadOrderGroup,LoadOrderGroupDependencies,PathName,ServiceDependencies,ServiceType,StartMode,StartName,StartPassword);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_SystemDriver.ChangeStartMode(StartMode : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.ChangeStartMode(StartMode);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_SystemDriver.Delete: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SystemDriver');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Delete;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
