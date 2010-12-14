// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_RegistryAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_RegistryAction.asp
unit uWin32_RegistryAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The WriteRegistryValues action sets up registry information that the 
   ///application desires in the system Registry. The registry information is gated 
   ///by the Component class. A registry value is written to the system registry if 
   ///the corresponding component has been set to be installed either locally or run 
   ///from source.
   ///</summary>
  TWin32_RegistryAction=class(TWmiClass)
  private
   FActionID                           : String;
   FCaption                            : String;
   FDescription                        : String;
   FDirection                          : Word;
   FEntryName                          : String;
   FEntryValue                         : String;
   Fkey                                : String;
   FName                               : String;
   FRegistry                           : String;
   FRoot                               : SmallInt;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FTargetOperatingSystem              : Word;
   FVersion                            : String;
  public
   ///<summary>
   ///The ActionID property is a unique identifier assigned to a particular  action 
   ///for a software element. 
   ///</summary>
   property ActionID : String read FActionID;
   ///<summary>
   ///The ActionID property is a unique identifier assigned to a particular  action 
   ///for a software element. 
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A description of the object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Direction property indicates whether a particular   CIM_Action object is 
   ///part of a sequence of actions to transition the   current software element to 
   ///its next state, such as "Install" or to  remove the current software element, 
   ///such as "Uninstall".
   ///</summary>
   property Direction : Word read FDirection;
   ///<summary>
   ///This property contains the registry value name. If this is Null, then the data 
   ///entered into the Value proeprty are written to the default registry key.
   ///</summary>
   property EntryName : String read FEntryName;
   ///<summary>
   ///This property is the registry value.
   ///</summary>
   property EntryValue : String read FEntryValue;
   ///<summary>
   ///The key for the registry value.
   ///</summary>
   property key : String read Fkey;
   ///<summary>
   ///Name is used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The registry value name.     If the Value column is null, then the following 
   ///strings in the Name column have special significance.    +  The key is to be 
   ///created, if absent upon the installation of the component.    -  The key is to 
   ///be deleted, if present, with all its values and subkeys upon the uninstallation 
   ///of the component.     *  The key is to be created, if absent upon the 
   ///installation of the component AND the key is to be deleted, if present, with 
   ///all its values and subkeys upon the uninstallation of the component.
   ///</summary>
   property Registry : String read FRegistry;
   ///<summary>
   ///The registry value name.     If the Value column is null, then the following 
   ///strings in the Name column have special significance.    +  The key is to be 
   ///created, if absent upon the installation of the component.    -  The key is to 
   ///be deleted, if present, with all its values and subkeys upon the uninstallation 
   ///of the component.     *  The key is to be created, if absent upon the 
   ///installation of the component AND the key is to be deleted, if present, with 
   ///all its values and subkeys upon the uninstallation of the component.
   ///</summary>
   property Root : SmallInt read FRoot;
   ///<summary>
   /// The SoftwareElementID is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The SoftwareElementState indicates the state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   ///The TargetOperatingSystem indicates the target operating system of the owning 
   ///software element.
   ///</summary>
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   ///<summary>
   ///Version should be in the form <major>.<minor>.<revision> or 
   ///<major>.<minor><letter><revision>.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   /// The invoke method is to take a particular action. The  details of how the 
   ///method performs the action is implementation  specific.  The results of the 
   ///method are based on the return value.    - A 0 (zero) is returned if the 
   ///condition is satisfied.   - A 1 (one) is returned if the method is not 
   ///supported.    - Any other value indicates the condition is not satisfied. 
   ///</summary>
   function Invoke: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_RegistryAction}

 constructor TWin32_RegistryAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_RegistryAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_RegistryAction');
 end;

 procedure TWin32_RegistryAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FEntryName                           :=VarStrNull(GetPropertyValue('EntryName'));
       FEntryValue                          :=VarStrNull(GetPropertyValue('EntryValue'));
       Fkey                                 :=VarStrNull(GetPropertyValue('key'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRegistry                            :=VarStrNull(GetPropertyValue('Registry'));
       Unsoported Root : SmallInt 
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_RegistryAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_RegistryAction');
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
