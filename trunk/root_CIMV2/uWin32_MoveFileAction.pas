// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_MoveFileAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MoveFileAction.asp
unit uWin32_MoveFileAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The MoveFiles action allows the author to locate files that already exist on 
   ///the user's machine, and move or copy those files to a new location.
   ///</summary>
  TWin32_MoveFileAction=class(TWmiClass)
  private
   FActionID                           : String;
   FCaption                            : String;
   FDescription                        : String;
   FDestFolder                         : String;
   FDestName                           : String;
   FDirection                          : Word;
   FFileKey                            : String;
   FName                               : String;
   FOptions                            : Word;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FSourceFolder                       : String;
   FSourceName                         : String;
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
   ///The name of a win32_Property whose value resolves to the full path to the 
   ///destination directory.
   ///</summary>
   property DestFolder : String read FDestFolder;
   ///<summary>
   ///This property contains the name to be given to the original file after it is 
   ///moved or copied. If this field is blank, then the destination file is given the 
   ///same name as the source file.
   ///</summary>
   property DestName : String read FDestName;
   ///<summary>
   ///The Direction property indicates whether a particular   CIM_Action object is 
   ///part of a sequence of actions to transition the   current software element to 
   ///its next state, such as "Install" or to  remove the current software element, 
   ///such as "Uninstall".
   ///</summary>
   property Direction : Word read FDirection;
   ///<summary>
   ///A unique key identifying this move file action within its product.
   ///</summary>
   property FileKey : String read FFileKey;
   ///<summary>
   ///Name is used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Integer value specifying the operating mode.  ) indicates a copy, 1 indicates a 
   ///move.
   ///</summary>
   property Options : Word read FOptions;
   ///<summary>
   /// The SoftwareElementID is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The SoftwareElementState indicates the state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   ///This property contains the name of a Win32_Property having a value that 
   ///resolves to the full path to the source directory. If the SourceName property 
   ///is left blank, then the property named in the SourceFolder property is assumed 
   ///to contain the full path to the source file itself (including the file name).
   ///</summary>
   property SourceFolder : String read FSourceFolder;
   ///<summary>
   ///This property contains the name of the source files to be moved or copied.
   /// 
   ///This property may be left blank. See the description of the SourceFolder 
   ///property. This field may contain wildcard characters (* and ?).
   ///</summary>
   property SourceName : String read FSourceName;
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


{TWin32_MoveFileAction}

 constructor TWin32_MoveFileAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_MoveFileAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_MoveFileAction');
 end;

 procedure TWin32_MoveFileAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDestFolder                          :=VarStrNull(GetPropertyValue('DestFolder'));
       FDestName                            :=VarStrNull(GetPropertyValue('DestName'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FFileKey                             :=VarStrNull(GetPropertyValue('FileKey'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOptions                             :=VarWordNull(GetPropertyValue('Options'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FSourceFolder                        :=VarStrNull(GetPropertyValue('SourceFolder'));
       FSourceName                          :=VarStrNull(GetPropertyValue('SourceName'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_MoveFileAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_MoveFileAction');
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
