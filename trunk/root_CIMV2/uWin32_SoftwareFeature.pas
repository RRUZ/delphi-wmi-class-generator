// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SoftwareFeature
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareFeature.asp
unit uWin32_SoftwareFeature;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///SoftwareFeatures and SoftwareElements: A 'SoftwareFeature' is a distinct subset 
   ///of a Product, consisting of one or more 'SoftwareElements'. Each 
   ///SoftwareElement is defined in a Win32_SoftwareElement instance, and the 
   ///association between a feature and its SoftwareFeature(s) is defined in the 
   ///Win32_SoftwareFeatureSoftwareElement Association.  Any component can be 
   ///'shared' between two or more SoftwareFeatures. If two or more features 
   ///reference the same component, that component will be selected for installation 
   ///if any of these features are selected.
   ///</summary>
  TWin32_SoftwareFeature=class(TWmiClass)
  private
   FAccesses                           : Word;
   FAttributes                         : Word;
   FCaption                            : String;
   FDescription                        : String;
   FIdentifyingNumber                  : String;
   FInstallDate                        : TDateTime;
   FInstallState                       : SmallInt;
   FLastUse                            : TDateTime;
   FName                               : String;
   FProductName                        : String;
   FStatus                             : String;
   FVendor                             : String;
   FVersion                            : String;
  public
   ///<summary>
   ///Number of times this SoftwareFeature has been used
   ///</summary>
   property Accesses : Word read FAccesses;
   ///<summary>
   ///Remote execution option, one of irsEnum: ifrsFavorLocal   = 0:  Install 
   ///components locally, if possible ifrsFavorSource  = 1:  Install components to 
   ///run from the source CD/Server, if possible ifrsFollowParent = 2:  Follow the 
   ///remote execution option of the parent feature
   ///</summary>
   property Attributes : Word read FAttributes;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Product identification such as a serial number on software or a die number on a 
   ///hardware chip
   ///</summary>
   property IdentifyingNumber : String read FIdentifyingNumber;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The installed state of the software feature.
   ///</summary>
   property InstallState : SmallInt read FInstallState;
   ///<summary>
   ///Last time this SoftwareFeature was used
   ///</summary>
   property LastUse : TDateTime read FLastUse;
   ///<summary>
   ///The Name property defines the label by which the object is known to the world 
   ///outside the data processing system. This label is a human-readable name that 
   ///uniquely identifies the element in the context of the element's namespace.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Commonly used product name
   ///</summary>
   property ProductName : String read FProductName;
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
   ///The name of the product's supplier. Corresponds to the Vendor property in the product object in the DMTF Solution Exchange Standard.
   ///</summary>
   property Vendor : String read FVendor;
   ///<summary>
   ///Product version information.  Corresponds to the Version property in the 
   ///product object in the DMTF Solution Exchange Standard.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///This method will reinstall the associated instance of Win32_SoftwareFeature 
   ///using the specified reinstallation mode. The method can return the following 
   ///values:
   ///0 - Success.
   ///2147549445 - RPC Server Fault Error. 
   ///Other - For integer 
   ///values other than those listed above, refer to the documentation on error codes 
   ///returned by the Windows Installer API and the Win32 error codes.
   ///</summary>
   function Reinstall(ReinstallMode : Word): Integer;
   ///<summary>
   ///This method will configure the associated instance of Win32_SoftwareFeature to 
   ///the specified install state. The method can return the following values:
   ///0 - 
   ///Success.
   ///2147549445 - RPC Server Fault Error. 
   ///Other - For integer values other 
   ///than those listed above, refer to the documentation on error codes returned by 
   ///the Windows Installer API and the Win32 error codes.
   ///</summary>
   function Configure(InstallState : Word): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SoftwareFeature}

 constructor TWin32_SoftwareFeature.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SoftwareFeature.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SoftwareFeature');
 end;

 procedure TWin32_SoftwareFeature.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccesses                            :=VarWordNull(GetPropertyValue('Accesses'));
       FAttributes                          :=VarWordNull(GetPropertyValue('Attributes'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FIdentifyingNumber                   :=VarStrNull(GetPropertyValue('IdentifyingNumber'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       Unsoported InstallState : SmallInt 
       FLastUse                             :=VarDateTimeNull(GetPropertyValue('LastUse'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProductName                         :=VarStrNull(GetPropertyValue('ProductName'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FVendor                              :=VarStrNull(GetPropertyValue('Vendor'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_SoftwareFeature.Reinstall(ReinstallMode : Word): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SoftwareFeature');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Reinstall(ReinstallMode);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_SoftwareFeature.Configure(InstallState : Word): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SoftwareFeature');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Configure(InstallState);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
