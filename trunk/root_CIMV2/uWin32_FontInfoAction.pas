// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_FontInfoAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_FontInfoAction.asp
unit uWin32_FontInfoAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The RegisterFonts action registers installed fonts with the system. It maps the 
   ///Font.FontTitle to the path of the font file installed. The RegisterFonts action 
   ///is triggered when the Component to which the Font.File_ belongs is selected for 
   ///install. This implies that fonts can be made private, shared or system by 
   ///making the Components to which they belong so.
   ///</summary>
  TWin32_FontInfoAction=class(TWmiClass)
  private
   FActionID                           : String;
   FCaption                            : String;
   FDescription                        : String;
   FDirection                          : Word;
   FFile                               : String;
   FFontTitle                          : String;
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
   ///The FileID of a Win32_FileSpecification that represents this fonts file.
   ///</summary>
   property &File : String read FFile;
   ///<summary>
   ///Font name. For TrueType Fonts and TrueType Collections if NULL the installer 
   ///registers the font after reading the correct font title from the font file.
   ///</summary>
   property FontTitle : String read FFontTitle;
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


{TWin32_FontInfoAction}

 constructor TWin32_FontInfoAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_FontInfoAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_FontInfoAction');
 end;

 procedure TWin32_FontInfoAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FFile                                :=VarStrNull(GetPropertyValue('File'));
       FFontTitle                           :=VarStrNull(GetPropertyValue('FontTitle'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_FontInfoAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_FontInfoAction');
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
