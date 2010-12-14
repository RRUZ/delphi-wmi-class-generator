// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PublishComponentAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PublishComponentAction.asp
unit uWin32_PublishComponentAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The PublishComponents action manages the advertisement of the components that 
   ///may be faulted in by other products with the system. In the Advertise mode the 
   ///action publishes the all components for which the corresponding feature is 
   ///enabled. Else the action publishes components for which the corresponding 
   ///feature is currently selected to be installed.
   ///</summary>
  TWin32_PublishComponentAction=class(TWmiClass)
  private
   FActionID                           : String;
   FAppData                            : String;
   FCaption                            : String;
   FComponentID                        : String;
   FDescription                        : String;
   FDirection                          : Word;
   FName                               : String;
   FQual                               : String;
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
   ///A localizable text describing the qualified component of this instance. The 
   ///string is commonly parsed by the application and can be displayed to the user.
   ///</summary>
   property AppData : String read FAppData;
   ///<summary>
   ///A localizable text describing the qualified component of this instance. The 
   ///string is commonly parsed by the application and can be displayed to the user.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The SoftwareElementID of the software element associated with this action.
   ///</summary>
   property ComponentID : String read FComponentID;
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
   ///Name is used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///A text string that qualifies the value in the ComponentId property. A qualifier 
   ///is used to distinguish multiple forms of the same software element, such as a 
   ///software element that is implemented in multiple languages.
   ///</summary>
   property Qual : String read FQual;
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


{TWin32_PublishComponentAction}

 constructor TWin32_PublishComponentAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PublishComponentAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PublishComponentAction');
 end;

 procedure TWin32_PublishComponentAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FAppData                             :=VarStrNull(GetPropertyValue('AppData'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FComponentID                         :=VarStrNull(GetPropertyValue('ComponentID'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FQual                                :=VarStrNull(GetPropertyValue('Qual'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_PublishComponentAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PublishComponentAction');
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
