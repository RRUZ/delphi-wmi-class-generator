// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DirectorySpecification
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DirectorySpecification.asp
unit uWin32_DirectorySpecification;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class represents the directory layout for the product. Each instance of 
   ///the class represents a directory in both the source image and the destination 
   ///image. Directory resolution is performed during the CostFinalize action and is 
   ///done as follows: Root destination directories: Root directories entries are 
   ///those with a null Directory_Parent value or a Directory_Parent value identical 
   ///to the Directory value. The value in the Directory property is interpreted as 
   ///the name of a property defining the location of the destination directory. If 
   ///the property is defined, the destination directory is resolved to the 
   ///property's value. If the property is undefined, the ROOTDRIVE property is used instead to resolve the path. Root source directorires: The value of the DefaultDir column for root entries is interpreted as the name of a property defining the source location of this directory. This property must be defined or an error will occur. Non-root destination directories: The Directory value for a non-root directory is also interpreted as the name of a property defining the location of the destination. If the property is defined, the destination directory is resolved to the property's 
   ///value. If the property is not defined, the destination directory is resolved to 
   ///a sub-directory beneath the resolved destination directory for the 
   ///Directory_Parent entry. The DefaultDir value defines the name of the sub-
   ///directory.  Non-root source directories: The source directory for a non-root 
   ///directory is resolved to a sub-directory of the resolved source directory for 
   ///the Directory_Parent entry. Again, the DefaultDir value defines the name of the 
   ///sub-directory.
   ///</summary>
  TWin32_DirectorySpecification=class(TWmiClass)
  private
   FCaption                            : String;
   FCheckID                            : String;
   FCheckMode                          : Boolean;
   FDefaultDir                         : String;
   FDescription                        : String;
   FDirectory                          : String;
   FDirectoryPath                      : String;
   FDirectoryType                      : Word;
   FName                               : String;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FTargetOperatingSystem              : Word;
   FVersion                            : String;
  public
   property Caption : String read FCaption;
   ///<summary>
   ///An identifier used in conjunction with other keys to uniquely identify the check
   ///</summary>
   property CheckID : String read FCheckID;
   ///<summary>
   /// The CheckMode property is used to indicate whether the condition is  expected 
   ///to exist or not exist in the environment.  When the value is True, the 
   ///condition is expected to exist  (e.g., a file is expected to be on a system) so 
   ///invoke() is expected to  return True.  When the value is False, the condition 
   ///is not expect to exist  (e.g., a file is not to be on a system) so invoke is 
   ///expected to return false 
   ///</summary>
   property CheckMode : Boolean read FCheckMode;
   ///<summary>
   /// The CheckMode property is used to indicate whether the condition is  expected 
   ///to exist or not exist in the environment.  When the value is True, the 
   ///condition is expected to exist  (e.g., a file is expected to be on a system) so 
   ///invoke() is expected to  return True.  When the value is False, the condition 
   ///is not expect to exist  (e.g., a file is not to be on a system) so invoke is 
   ///expected to return false 
   ///</summary>
   property DefaultDir : String read FDefaultDir;
   ///<summary>
   /// A description of the objects.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   /// A description of the objects.
   ///</summary>
   property Directory : String read FDirectory;
   ///<summary>
   ///The DirectoryPath property is used to capture the name of a directory.  The 
   ///value supplied by an application provider is actually a default or recommended 
   ///path name.  The value can be changed for a particular environment.
   ///</summary>
   property DirectoryPath : String read FDirectoryPath;
   ///<summary>
   /// The DirectoryType property characterizes the type of directory being  
   ///described. 
   ///</summary>
   property DirectoryType : Word read FDirectoryType;
   ///<summary>
   ///The name used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   /// This is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The software element state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   /// The target operating system of the this software element.
   ///</summary>
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   ///<summary>
   ///Version should be in the form <Major>.<Minor>.<Revision> or 
   ///<Major>.<Minor><letter><revision>
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   /// The invoke method is to evaluate a particular check. The  details of how the 
   ///method evaluates a particular check in   a CIM context is described by the non-
   ///abstract CIM_Check sub classes.  The results of the method are based on the 
   ///return value.    - A 0 (zero) is returned if the condition is satisfied.   - A 
   ///1 (one) is returned if the method is not supported.    - Any other value 
   ///indicates the condition is not satisfied. 
   ///</summary>
   function Invoke: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DirectorySpecification}

 constructor TWin32_DirectorySpecification.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DirectorySpecification.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DirectorySpecification');
 end;

 procedure TWin32_DirectorySpecification.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCheckID                             :=VarStrNull(GetPropertyValue('CheckID'));
       FCheckMode                           :=VarBoolNull(GetPropertyValue('CheckMode'));
       FDefaultDir                          :=VarStrNull(GetPropertyValue('DefaultDir'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirectory                           :=VarStrNull(GetPropertyValue('Directory'));
       FDirectoryPath                       :=VarStrNull(GetPropertyValue('DirectoryPath'));
       FDirectoryType                       :=VarWordNull(GetPropertyValue('DirectoryType'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_DirectorySpecification.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_DirectorySpecification');
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
