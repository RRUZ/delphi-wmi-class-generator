// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ShortcutAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShortcutAction.asp
unit uWin32_ShortcutAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The CreateShortcuts action manages the creation of shortcuts. In the Advertise 
   ///mode, the action creates shortcuts to the key files of components of features 
   ///that are enabled. Advertised shortcuts are those for which the Target property 
   ///is the feature of the component and the directory of the shortcut is one of the 
   ///Shell folders or below one. Advertised shortcuts are created with a Microsoft 
   ///installer technology Descriptor as the target. Non-advertised shortcuts are 
   ///those for which the Target column in the Shortcut class is a property or the 
   ///directory of the shortcut is not one of the Shell folders or below one. 
   ///Advertised shortcuts are created with a Microsoft installer technology 
   ///Descriptor as the target. In the non-advertise mode (normal install) the action 
   ///creates shortcuts to the key files of components of features that are selected 
   ///for install as well as non-advertised shortcuts whose component is selected for 
   ///install.
   ///</summary>
  TWin32_ShortcutAction=class(TWmiClass)
  private
   FActionID                           : String;
   FArguments                          : String;
   FCaption                            : String;
   FDescription                        : String;
   FDirection                          : Word;
   FHotKey                             : Word;
   FIconIndex                          : String;
   FName                               : String;
   FShortcut                           : String;
   FShowCmd                            : Word;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FTarget                             : String;
   FTargetOperatingSystem              : Word;
   FVersion                            : String;
   FWkDir                              : String;
  public
   ///<summary>
   ///The ActionID property is a unique identifier assigned to a particular  action 
   ///for a software element. 
   ///</summary>
   property ActionID : String read FActionID;
   ///<summary>
   ///The command-line arguments for the shortcut.
   ///</summary>
   property Arguments : String read FArguments;
   ///<summary>
   ///The command-line arguments for the shortcut.
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
   ///The hotkey for the shortcut. It has the virtual-key code for the key in the low-
   ///order byte, and the modifier flags in the high-order byte. 
   ///</summary>
   property HotKey : Word read FHotKey;
   ///<summary>
   ///The icon index for the shortcut.
   ///</summary>
   property IconIndex : String read FIconIndex;
   ///<summary>
   ///Name is used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The name of the shortcut to be created.
   ///</summary>
   property Shortcut : String read FShortcut;
   ///<summary>
   ///The Show Command specifies the view state of the application window and is 
   ///similar to the ShowWindow Windows function.
   ///</summary>
   property ShowCmd : Word read FShowCmd;
   ///<summary>
   /// The SoftwareElementID is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The SoftwareElementState indicates the state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   ///The Shortcut target specifies the action to be taken when a shortcut is 
   ///launched.  This can reference a software feature or a file specification of 
   ///directory specification.
   ///</summary>
   property Target : String read FTarget;
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
   ///The name of the Win32_Property that has the path of the working directory for 
   ///the shortcut.
   ///</summary>
   property WkDir : String read FWkDir;
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


{TWin32_ShortcutAction}

 constructor TWin32_ShortcutAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ShortcutAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ShortcutAction');
 end;

 procedure TWin32_ShortcutAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FArguments                           :=VarStrNull(GetPropertyValue('Arguments'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FHotKey                              :=VarWordNull(GetPropertyValue('HotKey'));
       FIconIndex                           :=VarStrNull(GetPropertyValue('IconIndex'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FShortcut                            :=VarStrNull(GetPropertyValue('Shortcut'));
       FShowCmd                             :=VarWordNull(GetPropertyValue('ShowCmd'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTarget                              :=VarStrNull(GetPropertyValue('Target'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FWkDir                               :=VarStrNull(GetPropertyValue('WkDir'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_ShortcutAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ShortcutAction');
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
