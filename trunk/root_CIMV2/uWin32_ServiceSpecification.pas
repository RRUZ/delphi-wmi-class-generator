// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ServiceSpecification
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceSpecification.asp
unit uWin32_ServiceSpecification;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Instances of this class represent the services that are to be installed along 
   ///with an associated package.
   ///</summary>
  TWin32_ServiceSpecification=class(TWmiClass)
  private
   FCaption                            : String;
   FCheckID                            : String;
   FCheckMode                          : Boolean;
   FDependencies                       : String;
   FDescription                        : String;
   FDisplayName                        : String;
   FErrorControl                       : Integer;
   FID                                 : String;
   FLoadOrderGroup                     : String;
   FName                               : String;
   FPassword                           : String;
   FServiceType                        : Integer;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FStartName                          : String;
   FStartType                          : Integer;
   FTargetOperatingSystem              : Word;
   FVersion                            : String;
  public
   property Caption : String read FCaption;
   ///<summary>
   ///An identifier used in conjunction with other keys to uniquely identify the check
   ///</summary>
   property CheckID : String read FCheckID;
   ///<summary>
   /// The CheckMode property is used to indicate whether the condition is  expected 
   ///to exist or not exist in the environment.  When the value is True, the 
   ///condition is expected to exist  (e.g., a file is expected to be on a system) so 
   ///invoke() is expected to  return True.  When the value is False, the condition 
   ///is not expect to exist  (e.g., a file is not to be on a system) so invoke is 
   ///expected to return false 
   ///</summary>
   property CheckMode : Boolean read FCheckMode;
   ///<summary>
   ///This column is a list of names of services or load ordering groups that the 
   ///system must start before this service. Names in the list are separated by 
   ///Nulls. If the service has no dependencies, then Null or an empty string is 
   ///returned. Dependency on a group means that this service can run if at least one 
   ///member of the group is running after an attempt to start all members of the 
   ///group.
   ///</summary>
   property Dependencies : String read FDependencies;
   ///<summary>
   /// A description of the objects.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///This property is the string that user interface programs use to identify the 
   ///service.
   ///</summary>
   property DisplayName : String read FDisplayName;
   ///<summary>
   ///This column specifies the action taken by the startup program if the service 
   ///fails to start during startup. One of the following error control flags must be 
   ///specified in this column.
   /// Adding the value 0x08000 to the flags in the 
   ///following table specifies that the overall install will fail if the service 
   ///cannot be installed into the system.
   ///
   /// Value 
   ///Startup program's action 
   ///
   ///0x00000000 
   ///Logs the error and continues with the startup operation.
   ///
   ///0x00000001 
   ///Logs the error, displays a message box and continues the startup operation.
   ///
   ///0x00000003 
   ///Logs the error if it is possible and the system is restarted with the last configuration known to be good. If the last-known-good configuration is being started, the startup operation fails.
   ///</summary>
   property ErrorControl : Integer read FErrorControl;
   ///<summary>
   ///A unique key identifying this service specification item within its product.
   ///</summary>
   property ID : String read FID;
   ///<summary>
   ///This property contains the string that names the load ordering group of which 
   ///this service is a member.
   ///</summary>
   property LoadOrderGroup : String read FLoadOrderGroup;
   ///<summary>
   ///The name used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The password associated with StratName.
   ///</summary>
   property Password : String read FPassword;
   ///<summary>
   ///This property is a set of bit flags that specify the type of service.
   /// One of 
   ///the following service types must be specified in this column.
   /// Type of service
   /// 
   ///Value 
   /// Description 
   ///
   ///SERVICE_WIN32_OWN_PROCESS 
   /// 0x00000010 
   /// A Microsoft 
   ///Win32® service that runs its own process.
   ///
   ///SERVICE_WIN32_SHARE_PROCESS 
   ///
   ///0x00000020 
   /// A Win32 service that shares a 
   ///process.
   ///
   ///SERVICE_INTERACTIVE_PROCESS 
   /// 0x00000100A 
   /// Win32 service that 
   ///interacts with the desktop. This value cannot be used alone and must be added 
   ///to one of the two previous types.
   ///
   ///
   ///The following types of service are 
   ///unsupported.
   /// Type of service 
   /// Value 
   /// Description 
   ///
   ///SERVICE_KERNEL_DRIVER 
   /// 
   ///0x00000001 
   /// A driver service.
   ///
   ///SERVICE_FILE_SYSTEM_DRIVER 
   /// 0x00000002 
   /// A 
   ///file system driver service.
   ///</summary>
   property ServiceType : Integer read FServiceType;
   ///<summary>
   /// This is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The software element state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   ///The account name used to start this service.
   ///</summary>
   property StartName : String read FStartName;
   ///<summary>
   ///This property is a set of bit flags that specify when to start the service.
   /// 
   ///One of the following types of service start must be specified in this column.
   /// 
   ///Type of service start 
   /// Value 
   /// Description 
   ///
   ///SERVICE_AUTO_START 
   /// 0x00000002 
   /// 
   ///A service start during startup of the system.
   ///
   ///SERVICE_DEMAND_START 
   /// 
   ///0x00000003 
   /// A service start when the service control manager calls the 
   ///StartService function.
   ///
   ///SERVICE_DISABLED 
   /// 0x00000004 
   /// Specifies a service 
   ///that can no longer be started.
   ///
   ///The following types of service starts are valid 
   ///only for driver services.
   /// Type of driver service start
   /// ValueDescription 
   ///
   ///
   ///SERVICE_BOOT_START 
   /// 0x00000000 
   /// A device driver started by the operating 
   ///system loader.
   ///
   ///SERVICE_SYSTEM_START 
   /// 0x00000001 
   /// A device driver started by 
   ///calling the IoInitSystem function. Use this in the ServiceControl Table, with 
   ///the StartServices action put after the InstallServices action, to start a 
   ///driver service during an install.
   ///</summary>
   property StartType : Integer read FStartType;
   ///<summary>
   /// The target operating system of the this software element.
   ///</summary>
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   ///<summary>
   ///Version should be in the form <Major>.<Minor>.<Revision> or 
   ///<Major>.<Minor><letter><revision>
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   /// The invoke method is to evaluate a particular check. The  details of how the 
   ///method evaluates a particular check in   a CIM context is described by the non-
   ///abstract CIM_Check sub classes.  The results of the method are based on the 
   ///return value.    - A 0 (zero) is returned if the condition is satisfied.   - A 
   ///1 (one) is returned if the method is not supported.    - Any other value 
   ///indicates the condition is not satisfied. 
   ///</summary>
   function Invoke: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ServiceSpecification}

 constructor TWin32_ServiceSpecification.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ServiceSpecification.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ServiceSpecification');
 end;

 procedure TWin32_ServiceSpecification.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCheckID                             :=VarStrNull(GetPropertyValue('CheckID'));
       FCheckMode                           :=VarBoolNull(GetPropertyValue('CheckMode'));
       FDependencies                        :=VarStrNull(GetPropertyValue('Dependencies'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDisplayName                         :=VarStrNull(GetPropertyValue('DisplayName'));
       FErrorControl                        :=VarIntegerNull(GetPropertyValue('ErrorControl'));
       FID                                  :=VarStrNull(GetPropertyValue('ID'));
       FLoadOrderGroup                      :=VarStrNull(GetPropertyValue('LoadOrderGroup'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPassword                            :=VarStrNull(GetPropertyValue('Password'));
       FServiceType                         :=VarIntegerNull(GetPropertyValue('ServiceType'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FStartName                           :=VarStrNull(GetPropertyValue('StartName'));
       FStartType                           :=VarIntegerNull(GetPropertyValue('StartType'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_ServiceSpecification.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ServiceSpecification');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Invoke;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
