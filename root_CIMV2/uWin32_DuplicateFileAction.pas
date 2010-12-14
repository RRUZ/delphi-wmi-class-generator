// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DuplicateFileAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DuplicateFileAction.asp
unit uWin32_DuplicateFileAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The DuplicateFileAction allows the author to make one or more duplicate copies 
   ///of files installed by the InstallFiles executable action, either to a different 
   ///directory than the original file, or to the same directory, but with a 
   ///different name.
   ///</summary>
  TWin32_DuplicateFileAction=class(TWmiClass)
  private
   FActionID                           : String;
   FCaption                            : String;
   FDeleteAfterCopy                    : Boolean;
   FDescription                        : String;
   FDestination                        : String;
   FDirection                          : Word;
   FFileKey                            : String;
   FName                               : String;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FSource                             : String;
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
   ///Indicates whether to delete the source file after the copy operation.
   ///</summary>
   property DeleteAfterCopy : Boolean read FDeleteAfterCopy;
   ///<summary>
   ///A description of the object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The fully qualified destination filename.
   ///</summary>
   property Destination : String read FDestination;
   ///<summary>
   ///The Direction property indicates whether a particular   CIM_Action object is 
   ///part of a sequence of actions to transition the   current software element to 
   ///its next state, such as "Install" or to  remove the current software element, 
   ///such as "Uninstall".
   ///</summary>
   property Direction : Word read FDirection;
   ///<summary>
   ///A unique key identifying this duplicate file action within its product.
   ///</summary>
   property FileKey : String read FFileKey;
   ///<summary>
   ///Name is used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   /// The SoftwareElementID is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The SoftwareElementState indicates the state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   ///The fully qualified source filename.
   ///</summary>
   property Source : String read FSource;
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


{TWin32_DuplicateFileAction}

 constructor TWin32_DuplicateFileAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DuplicateFileAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DuplicateFileAction');
 end;

 procedure TWin32_DuplicateFileAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDeleteAfterCopy                     :=VarBoolNull(GetPropertyValue('DeleteAfterCopy'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDestination                         :=VarStrNull(GetPropertyValue('Destination'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FFileKey                             :=VarStrNull(GetPropertyValue('FileKey'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FSource                              :=VarStrNull(GetPropertyValue('Source'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_DuplicateFileAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_DuplicateFileAction');
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
