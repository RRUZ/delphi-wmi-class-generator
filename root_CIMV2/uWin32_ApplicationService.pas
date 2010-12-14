// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ApplicationService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ApplicationService.asp
unit uWin32_ApplicationService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ApplicationService class represents any installed or advertised 
   ///components or applications available on the system. Instances of this class 
   ///include all properly installed and instrumented executables.
   ///</summary>
  TWin32_ApplicationService=class(TWmiClass)
  private
   FCaption                            : String;
   FCreationClassName                  : String;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
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


{TWin32_ApplicationService}

 constructor TWin32_ApplicationService.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ApplicationService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ApplicationService');
 end;

 procedure TWin32_ApplicationService.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStarted                             :=VarBoolNull(GetPropertyValue('Started'));
       FStartMode                           :=VarStrNull(GetPropertyValue('StartMode'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_ApplicationService.StartService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ApplicationService');
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
function TWin32_ApplicationService.StopService: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ApplicationService');
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
