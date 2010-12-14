// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_RemoveFileAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_RemoveFileAction.asp
unit uWin32_RemoveFileAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The RemoveFiles action uninstalls files previously installed by the 
   ///InstallFiles action. Each of these files is 'gated' by a link to an entry in 
   ///the Component class; only those files whose components are resolved to the 
   ///iisAbsent Action state, or the iisSource Action state IF the component is 
   ///currently installed locally, will be removed. The RemoveFiles action can also 
   ///remove specific author-specified files that 
   ///weren't installed by the InstallFiles action. Each of these files is 'gated' by a link to an entry in the Component class; those files whose components are resolved to any 'active' Action state (i.e. not in the 'off', or NULL, state) will be removed (if the file exists in the specified directory, of course). This implies that removal of files will be attempted when the gating component is first installed, during a reinstall, and again when the gating component is removed.
   ///</summary>
  TWin32_RemoveFileAction=class(TWmiClass)
  private
   FActionID                           : String;
   FCaption                            : String;
   FDescription                        : String;
   FDirection                          : Word;
   FDirProperty                        : String;
   FFile                               : String;
   FFileKey                            : String;
   FFileName                           : String;
   FInstallMode                        : Word;
   FName                               : String;
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
   ///The name of a Win32_Property whose value is assumed to resolve to the full path 
   ///to the folder of the file to be removed. The property can be the name of a 
   ///directory iproperty for a Win32_DirectorySpecification or any other property 
   ///that represents a full path.
   ///</summary>
   property DirProperty : String read FDirProperty;
   ///<summary>
   ///The file name.
   ///</summary>
   property &File : String read FFile;
   ///<summary>
   ///A unique key identifying this remove file action within its product.
   ///</summary>
   property FileKey : String read FFileKey;
   ///<summary>
   ///The property contains the name of the file to be removed. If this column is 
   ///null, then the specified folder will be removed if it is empty. All of the 
   ///files that match the wildcard will be removed from the specified directory.
   ///</summary>
   property FileName : String read FFileName;
   ///<summary>
   ///A bit map that tells when this action will be preformed based on the 
   ///following
   ///Hexadecimal 
   /// Decimal 
   /// Description 
   ///
   /// 0x001 
   /// 1 
   /// Remove only when 
   ///the associated component is being installed (msiInstallStateLocalor 
   ///msiInstallStateSource).
   ///
   ///0x002 
   /// 2 
   /// Remove only when the associated component 
   ///is being removed (msiInstallStateAbsent).
   ///
   ///0x003 
   /// 3 
   /// Remove in either of the 
   ///above cases.
   ///</summary>
   property InstallMode : Word read FInstallMode;
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


{TWin32_RemoveFileAction}

 constructor TWin32_RemoveFileAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_RemoveFileAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_RemoveFileAction');
 end;

 procedure TWin32_RemoveFileAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FDirProperty                         :=VarStrNull(GetPropertyValue('DirProperty'));
       FFile                                :=VarStrNull(GetPropertyValue('File'));
       FFileKey                             :=VarStrNull(GetPropertyValue('FileKey'));
       FFileName                            :=VarStrNull(GetPropertyValue('FileName'));
       FInstallMode                         :=VarWordNull(GetPropertyValue('InstallMode'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_RemoveFileAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_RemoveFileAction');
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
