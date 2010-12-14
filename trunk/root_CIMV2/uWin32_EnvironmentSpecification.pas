// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_EnvironmentSpecification
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_EnvironmentSpecification.asp
unit uWin32_EnvironmentSpecification;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Instances of this class contain information about any environment variables 
   ///that may need to be registered for their associated products installation.
   ///</summary>
  TWin32_EnvironmentSpecification=class(TWmiClass)
  private
   FCaption                            : String;
   FCheckID                            : String;
   FCheckMode                          : Boolean;
   FDescription                        : String;
   FEnvironment                        : String;
   FName                               : String;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FTargetOperatingSystem              : Word;
   FValue                              : String;
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
   /// A description of the objects.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Token name for the environment specification within its package.
   ///</summary>
   property Environment : String read FEnvironment;
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
   ///The value for this environment as a formatted string.
   ///</summary>
   property Value : String read FValue;
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


{TWin32_EnvironmentSpecification}

 constructor TWin32_EnvironmentSpecification.Create;
 begin
   Create(True);
 end;

 constructor TWin32_EnvironmentSpecification.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_EnvironmentSpecification');
 end;

 procedure TWin32_EnvironmentSpecification.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCheckID                             :=VarStrNull(GetPropertyValue('CheckID'));
       FCheckMode                           :=VarBoolNull(GetPropertyValue('CheckMode'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEnvironment                         :=VarStrNull(GetPropertyValue('Environment'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FValue                               :=VarStrNull(GetPropertyValue('Value'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_EnvironmentSpecification.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_EnvironmentSpecification');
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
