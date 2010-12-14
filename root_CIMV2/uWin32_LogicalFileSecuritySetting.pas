// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalFileSecuritySetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileSecuritySetting.asp
unit uWin32_LogicalFileSecuritySetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///security settings for a logical file
   ///</summary>
  TWin32_LogicalFileSecuritySetting=class(TWmiClass)
  private
   FCaption                            : String;
   FControlFlags                       : LongInt;
   FDescription                        : String;
   FOwnerPermissions                   : Boolean;
   FPath                               : String;
   FSettingID                          : String;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Inheritance-related flags.  See SECURITY_DESCRIPTOR_CONTROL
   ///</summary>
   property ControlFlags : LongInt read FControlFlags;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Indicates whether the caller has Owner permissions to the object.  
   ///</summary>
   property OwnerPermissions : Boolean read FOwnerPermissions;
   ///<summary>
   ///The full pathname of the file or directory
   ///</summary>
   property Path : String read FPath;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
//  Unsupported WmiMethod GetSecurityDescriptor
   ///<summary>
   ///Sets security descriptor to the specified structure. 
   ///The method returns an 
   ///integer value that can be interpreted as follows: 
   ///0 - Successful completion.
   ///2 
   ///- The user does not have access to the requested information.
   ///8 - Unknown 
   ///failure.
   ///9 - The user does not have adequate privileges.
   ///21 - The specified 
   ///parameter is invalid.
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetSecurityDescriptor(Descriptor : Variant): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalFileSecuritySetting}

 constructor TWin32_LogicalFileSecuritySetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalFileSecuritySetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalFileSecuritySetting');
 end;

 procedure TWin32_LogicalFileSecuritySetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FControlFlags                        :=VarLongNull(GetPropertyValue('ControlFlags'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FOwnerPermissions                    :=VarBoolNull(GetPropertyValue('OwnerPermissions'));
       FPath                                :=VarStrNull(GetPropertyValue('Path'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_LogicalFileSecuritySetting.SetSecurityDescriptor(Descriptor : Variant): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_LogicalFileSecuritySetting');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetSecurityDescriptor(Descriptor);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
