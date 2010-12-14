// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Share
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Share.asp
unit uWin32_Share;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Share class represents a shared resource on a Win32 system. This may 
   ///be a disk drive, printer, interprocess communication, or other shareable 
   ///device.
   ///Example: C:\PUBLIC.
   ///</summary>
  TWin32_Share=class(TWmiClass)
  private
   FAccessMask                         : LongInt;
   FAllowMaximum                       : Boolean;
   FCaption                            : String;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FMaximumAllowed                     : LongInt;
   FName                               : String;
   FPath                               : String;
   FStatus                             : String;
   FType                               : LongInt;
  public
   ///<summary>
   ///This property has been deprecated in favour of the GetAccessMask method of this 
   ///class due to the expense of calling GetEffectiveRightsFromAcl. The value will 
   ///be set to NULL
   ///</summary>
   property AccessMask : LongInt read FAccessMask;
   ///<summary>
   ///The AllowMaximum property indicates whether the number of concurrent users for 
   ///this resource has been limited.
   ///Values: TRUE or FALSE. A value of TRUE 
   ///indicates the number of concurrent users of this resource has not been limited 
   ///and the value in the MaximumAllowed property is ignored.
   ///</summary>
   property AllowMaximum : Boolean read FAllowMaximum;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The MaximumAllowed property indicates the limit on the maximum number of users 
   ///allowed to use this resource concurrently. The value is only valid if the 
   ///AllowMaximum member set to FALSE 
   ///Example: 10.
   ///</summary>
   property MaximumAllowed : LongInt read FMaximumAllowed;
   ///<summary>
   ///The Name property indicates the alias given to a path set up as a share on a  
   ///Win32 system.
   ///Example: public.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Path property indicates the local path of the Win32 share.
   ///Example: 
   ///C:\Program Files
   ///</summary>
   property Path : String read FPath;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///The Type property specifies the type of resource being shared. Types include 
   ///disk drives, print queues, interprocess communications (IPC), and general 
   ///devices.
   ///</summary>
   property &Type : LongInt read FType;
   ///<summary>
   ///Create
   ///</summary>
   function Create(Access : Variant;Description : String;MaximumAllowed : LongInt;Name : String;Password : String;Path : String;&Type : LongInt): Integer;overload;
   ///<summary>
   ///Create
   ///</summary>
   function SetShareInfo(Access : Variant;Description : String;MaximumAllowed : LongInt): Integer;
   ///<summary>
   ///Create
   ///</summary>
   function GetAccessMask: Integer;
   ///<summary>
   ///Create
   ///</summary>
   function Delete: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Share}

 constructor TWin32_Share.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Share.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Share');
 end;

 procedure TWin32_Share.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccessMask                          :=VarLongNull(GetPropertyValue('AccessMask'));
       FAllowMaximum                        :=VarBoolNull(GetPropertyValue('AllowMaximum'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FMaximumAllowed                      :=VarLongNull(GetPropertyValue('MaximumAllowed'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPath                                :=VarStrNull(GetPropertyValue('Path'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FType                                :=VarLongNull(GetPropertyValue('Type'));
    end;
 end;


//static, OutParams=1, InParams>0
function TWin32_Share.Create(Access : Variant;Description : String;MaximumAllowed : LongInt;Name : String;Password : String;Path : String;&Type : LongInt): Integer;
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
  objInvoker      := objWMIService.Get('Win32_Share');
  objInParams     := objInvoker.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.Access:=Access;
  objInParams.Description:=Description;
  objInParams.MaximumAllowed:=MaximumAllowed;
  objInParams.Name:=Name;
  objInParams.Password:=Password;
  objInParams.Path:=Path;
  objInParams.Type:=&Type;
  ReturnValue     := objWMIService.ExecMethod('Win32_Share', 'Create', objInParams);
end;


//not static, OutParams=1, InParams>0
function TWin32_Share.SetShareInfo(Access : Variant;Description : String;MaximumAllowed : LongInt): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Share');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetShareInfo(Access,Description,MaximumAllowed);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Share.GetAccessMask: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Share');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.GetAccessMask;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Share.Delete: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Share');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Delete;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
