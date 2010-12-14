// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ExtensionInfoAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ExtensionInfoAction.asp
unit uWin32_ExtensionInfoAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The ExtensionInfoAction manages the registration of extension related 
   ///information with the system. The action registers the extension servers for 
   ///which the corresponding feature is currently selected to be uninstalled.
   ///</summary>
  TWin32_ExtensionInfoAction=class(TWmiClass)
  private
   FActionID                           : String;
   FArgument                           : String;
   FCaption                            : String;
   FCommand                            : String;
   FDescription                        : String;
   FDirection                          : Word;
   FExtension                          : String;
   FMIME                               : String;
   FName                               : String;
   FProgID                             : String;
   FShellNew                           : String;
   FShellNewValue                      : String;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FTargetOperatingSystem              : Word;
   FVerb                               : String;
   FVersion                            : String;
  public
   ///<summary>
   ///The ActionID property is a unique identifier assigned to a particular  action 
   ///for a software element. 
   ///</summary>
   property ActionID : String read FActionID;
   ///<summary>
   ///Value for the command arguments.
   ///</summary>
   property Argument : String read FArgument;
   ///<summary>
   ///Value for the command arguments.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The text displayed on the context menu.
   ///</summary>
   property Command : String read FCommand;
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
   ///The extension associated with an instance.
   ///</summary>
   property Extension : String read FExtension;
   ///<summary>
   ///The MIME type associated with this extension.
   ///</summary>
   property MIME : String read FMIME;
   ///<summary>
   ///Name is used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Program ID associated with this extension.
   ///</summary>
   property ProgID : String read FProgID;
   ///<summary>
   ///Parameters for shell execution.
   ///</summary>
   property ShellNew : String read FShellNew;
   ///<summary>
   ///Value for shell execution.
   ///</summary>
   property ShellNewValue : String read FShellNewValue;
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
   ///The verb for the command.
   ///</summary>
   property Verb : String read FVerb;
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


{TWin32_ExtensionInfoAction}

 constructor TWin32_ExtensionInfoAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ExtensionInfoAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ExtensionInfoAction');
 end;

 procedure TWin32_ExtensionInfoAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FArgument                            :=VarStrNull(GetPropertyValue('Argument'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommand                             :=VarStrNull(GetPropertyValue('Command'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FExtension                           :=VarStrNull(GetPropertyValue('Extension'));
       FMIME                                :=VarStrNull(GetPropertyValue('MIME'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProgID                              :=VarStrNull(GetPropertyValue('ProgID'));
       FShellNew                            :=VarStrNull(GetPropertyValue('ShellNew'));
       FShellNewValue                       :=VarStrNull(GetPropertyValue('ShellNewValue'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVerb                                :=VarStrNull(GetPropertyValue('Verb'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_ExtensionInfoAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ExtensionInfoAction');
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
