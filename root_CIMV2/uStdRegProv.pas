// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class StdRegProv
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/StdRegProv.asp
unit uStdRegProv;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The StdRegProv class contains methods that interact with the system registry. 
   ///You can use these methods to: 
   ///Verify the access permissions for a user 
   ///
   ///Create, enumerate, and delete registry keys 
   ///Create, enumerate, and delete 
   ///named values 
   ///Read, write, and delete data values 
   ///</summary>
  TStdRegProv=class(TWmiClass)
  private
  public
   ///<summary>
   ///The CreateKey method creates a subkey in the specified tree. 
   ///</summary>
   function CreateKey(hDefKey : LongInt;sSubKeyName : String): Integer;
   ///<summary>
   ///The DeleteKey method deletes a subkey in the specified tree. 
   ///</summary>
   function DeleteKey(hDefKey : LongInt;sSubKeyName : String): Integer;
//  Unsupported WmiMethod EnumKey
//  Unsupported WmiMethod EnumValues
   ///<summary>
   ///The DeleteValue method deletes a named value in the specified subkey.
   ///</summary>
   function DeleteValue(hDefKey : LongInt;sSubKeyName : String;sValueName : String): Integer;
   ///<summary>
   ///The SetDWORDValue method sets the data value for a named value whose data type 
   ///is REG_BINARY. 
   ///</summary>
   function SetDWORDValue(hDefKey : LongInt;sSubKeyName : String;sValueName : String;uValue : LongInt): Integer;
   ///<summary>
   ///The SetQWORDValue method sets the data value for a named value whose data type 
   ///is REG_QWORD. 
   ///</summary>
   function SetQWORDValue(hDefKey : LongInt;sSubKeyName : String;sValueName : String;uValue : Int64): Integer;
//  Unsupported WmiMethod GetDWORDValue
//  Unsupported WmiMethod GetQWORDValue
   ///<summary>
   ///The SetStringValue method sets the data value for a named value whose data type 
   ///is REG_MULTI_SZ.
   ///</summary>
   function SetStringValue(hDefKey : LongInt;sSubKeyName : String;sValue : String;sValueName : String): Integer;
//  Unsupported WmiMethod GetStringValue
   ///<summary>
   ///The SetMultiStringValue method sets the data value for a named value whose data 
   ///type is REG_MULTI_SZ. The SetMultiStringValue method returns a uint32 which is 
   ///0 if successful or some other value if any other error occurred.
   ///</summary>
   function SetMultiStringValue(hDefKey : LongInt;sSubKeyName : String;sValue : String;sValueName : String): Integer;
//  Unsupported WmiMethod GetMultiStringValue
   ///<summary>
   ///The SetExpandedStringValue method sets the data value for a named value whose 
   ///data type is REG_EXPAND_SZ. The SetExpandedStringValue method returns a uint32 
   ///which is 0 if successful or some other value if any other error occurred.
   ///</summary>
   function SetExpandedStringValue(hDefKey : LongInt;sSubKeyName : String;sValue : String;sValueName : String): Integer;
//  Unsupported WmiMethod GetExpandedStringValue
   ///<summary>
   ///The SetBinaryValue method sets the data value for a named value whose data type 
   ///is REG_BINARY. The SetBinaryValue method returns a uint32 which is 0 if 
   ///successful or some other value if any other error occurred.
   ///</summary>
   function SetBinaryValue(hDefKey : LongInt;sSubKeyName : String;sValueName : String;uValue : Byte): Integer;
//  Unsupported WmiMethod GetBinaryValue
//  Unsupported WmiMethod CheckAccess
   ///<summary>
   ///The SetSecurityDescriptor method updates the specified key's security descriptor with the supplied __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   ///</summary>
   function SetSecurityDescriptor(Descriptor : Variant;hDefKey : LongInt;sSubKeyName : String): Integer;
//  Unsupported WmiMethod GetSecurityDescriptor
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TStdRegProv}

 constructor TStdRegProv.Create;
 begin
   Create(True);
 end;

 constructor TStdRegProv.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','StdRegProv');
 end;

 procedure TStdRegProv.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
    end;
 end;


//static, OutParams=1, InParams>0
function TStdRegProv.CreateKey(hDefKey : LongInt;sSubKeyName : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('CreateKey').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'CreateKey', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.DeleteKey(hDefKey : LongInt;sSubKeyName : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('DeleteKey').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'DeleteKey', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.DeleteValue(hDefKey : LongInt;sSubKeyName : String;sValueName : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('DeleteValue').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  objInParams.sValueName:=sValueName;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'DeleteValue', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetDWORDValue(hDefKey : LongInt;sSubKeyName : String;sValueName : String;uValue : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('SetDWORDValue').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  objInParams.sValueName:=sValueName;
  objInParams.uValue:=uValue;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'SetDWORDValue', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetQWORDValue(hDefKey : LongInt;sSubKeyName : String;sValueName : String;uValue : Int64): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('SetQWORDValue').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  objInParams.sValueName:=sValueName;
  objInParams.uValue:=uValue;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'SetQWORDValue', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetStringValue(hDefKey : LongInt;sSubKeyName : String;sValue : String;sValueName : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('SetStringValue').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  objInParams.sValue:=sValue;
  objInParams.sValueName:=sValueName;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'SetStringValue', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetMultiStringValue(hDefKey : LongInt;sSubKeyName : String;sValue : String;sValueName : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('SetMultiStringValue').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  objInParams.sValue:=sValue;
  objInParams.sValueName:=sValueName;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'SetMultiStringValue', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetExpandedStringValue(hDefKey : LongInt;sSubKeyName : String;sValue : String;sValueName : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('SetExpandedStringValue').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  objInParams.sValue:=sValue;
  objInParams.sValueName:=sValueName;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'SetExpandedStringValue', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetBinaryValue(hDefKey : LongInt;sSubKeyName : String;sValueName : String;uValue : Byte): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('SetBinaryValue').InParameters.SpawnInstance_();
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  objInParams.sValueName:=sValueName;
  objInParams.uValue:=uValue;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'SetBinaryValue', objInParams);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetSecurityDescriptor(Descriptor : Variant;hDefKey : LongInt;sSubKeyName : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('StdRegProv');
  objInParams     := objInvoker.Methods_.Item('SetSecurityDescriptor').InParameters.SpawnInstance_();
  objInParams.Descriptor:=Descriptor;
  objInParams.hDefKey:=hDefKey;
  objInParams.sSubKeyName:=sSubKeyName;
  ReturnValue     := objWMIService.ExecMethod('StdRegProv', 'SetSecurityDescriptor', objInParams);
end;

end.
