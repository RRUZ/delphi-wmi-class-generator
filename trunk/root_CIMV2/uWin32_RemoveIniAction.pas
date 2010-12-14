// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_RemoveIniAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_RemoveIniAction.asp
unit uWin32_RemoveIniAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The RemoveIniValues action deletes .INI file information that the application 
   ///desires to delete from .INI files. The deletion of the information is gated by 
   ///the Component class. A .INI value is deleted if the corresponding component has 
   ///been set to be installed either locally or run from source.
   ///</summary>
  TWin32_RemoveIniAction=class(TWmiClass)
  private
   FAction                             : Word;
   FActionID                           : String;
   FCaption                            : String;
   FDescription                        : String;
   FDirection                          : Word;
   Fkey                                : String;
   FName                               : String;
   FSection                            : String;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FTargetOperatingSystem              : Word;
   FValue                              : String;
   FVersion                            : String;
  public
   ///<summary>
   ///The type of modification made.
   /// Hexadecimal 
   /// Decimal 
   /// Meaning
   ///
   ///0x002 
   /// 2 
   /// 
   ///Deletes .ini entry. 
   ///
   ///0x004 
   /// 4 
   /// Deletes a tag from a .ini entry.
   ///</summary>
   property Action : Word read FAction;
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
   ///The .ini file key below the section.
   ///</summary>
   property key : String read Fkey;
   ///<summary>
   ///Name is used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The .ini file section.
   ///</summary>
   property Section : String read FSection;
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
   ///The value to be deleted.
   ///</summary>
   property Value : String read FValue;
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


{TWin32_RemoveIniAction}

 constructor TWin32_RemoveIniAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_RemoveIniAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_RemoveIniAction');
 end;

 procedure TWin32_RemoveIniAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAction                              :=VarWordNull(GetPropertyValue('Action'));
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       Fkey                                 :=VarStrNull(GetPropertyValue('key'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSection                             :=VarStrNull(GetPropertyValue('Section'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FValue                               :=VarStrNull(GetPropertyValue('Value'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_RemoveIniAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_RemoveIniAction');
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
