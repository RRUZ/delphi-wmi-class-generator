// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DCOMApplicationSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DCOMApplicationSetting.asp
unit uWin32_DCOMApplicationSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DCOMApplicationSetting class represents the settings of a DCOM 
   ///application. It contains DCOM configuration options associated with the AppID 
   ///key in the registry. These options are valid on the components logically 
   ///grouped under the given application class.
   ///</summary>
  TWin32_DCOMApplicationSetting=class(TWmiClass)
  private
   FAppID                              : String;
   FAuthenticationLevel                : LongInt;
   FCaption                            : String;
   FCustomSurrogate                    : String;
   FDescription                        : String;
   FEnableAtStorageActivation          : Boolean;
   FLocalService                       : String;
   FRemoteServerName                   : String;
   FRunAsUser                          : String;
   FServiceParameters                  : String;
   FSettingID                          : String;
   FUseSurrogate                       : Boolean;
  public
   ///<summary>
   ///The AppID property is a Globally Unique Identifier (GUID) for this DCOM 
   ///application.
   ///</summary>
   property AppID : String read FAppID;
   ///<summary>
   ///The AuthenticationLevel property specifies the minimum client authentication 
   ///level required by this COM server. If NULL, the default values are used. 
   ///Authentication levels include:
   ///None - no authentication is performed.
   ///Connect - 
   ///authentication is performed only when the client establishes a relationship 
   ///with the application.
   ///Call - authentication is performed only at the beginning 
   ///of each call when the application receives the request.
   ///Packet - authentication 
   ///is performed on all data received from the client.
   ///PacketIntegrity - all the 
   ///data transferred between client and application is authenticated and 
   ///verified.
   ///PacketPrivacy - The properties of the other authentication levels are 
   ///used, and all data is encrypted.
   ///</summary>
   property AuthenticationLevel : LongInt read FAuthenticationLevel;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CustomSurrogate property contains the name of the custom surrogate in which 
   ///the in-process DCOM application is activated. If this value is NULL and the 
   ///UseSurrogate key is TRUE, then the system provides a surrogate process.
   ///</summary>
   property CustomSurrogate : String read FCustomSurrogate;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The EnableAtStorageActivation property indicates whether the instance of the 
   ///DCOM application retrieves the saved state of the application or begins from 
   ///the state in which the application is first initialized.
   ///</summary>
   property EnableAtStorageActivation : Boolean read FEnableAtStorageActivation;
   ///<summary>
   ///The LocalService property contains the name for the services provided by the 
   ///DCOM application.
   ///</summary>
   property LocalService : String read FLocalService;
   ///<summary>
   ///The RemoteServerName property indicates the name of the remote server where the 
   ///application is activated.
   ///</summary>
   property RemoteServerName : String read FRemoteServerName;
   ///<summary>
   ///The RunAsUser property indicates whether the application is to be run under a 
   ///specific user account on activation.
   ///</summary>
   property RunAsUser : String read FRunAsUser;
   ///<summary>
   ///The ServiceParameters property contains the command line parameters passed to 
   ///the DCOM application. This is valid only if the application is written as a 
   ///Win32 service
   ///</summary>
   property ServiceParameters : String read FServiceParameters;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The UseSurrogate property specifies whether the DCOM application can be 
   ///activated as an out-of-processserver by use of a surrogate executable.
   ///</summary>
   property UseSurrogate : Boolean read FUseSurrogate;
//  Unsupported WmiMethod GetLaunchSecurityDescriptor
   ///<summary>
   ///Sets security descriptor to the specified structure.
   ///The method returns an 
   ///integer value that can be interpreted as follows: 
   ///0 - Successful 
   ///completion.
   ///Other - HRESULT Win32 error code.
   ///</summary>
   function SetLaunchSecurityDescriptor(Descriptor : Variant): Integer;
//  Unsupported WmiMethod GetAccessSecurityDescriptor
   ///<summary>
   ///Sets security descriptor to the specified structure.
   ///The method returns an 
   ///integer value that can be interpreted as follows: 
   ///0 - Successful 
   ///completion.
   ///Other - HRESULT Win32 error code.
   ///</summary>
   function SetAccessSecurityDescriptor(Descriptor : Variant): Integer;
//  Unsupported WmiMethod GetConfigurationSecurityDescriptor
   ///<summary>
   ///Sets security descriptor to the specified structure.
   ///The method returns an 
   ///integer value that can be interpreted as follows: 
   ///0 - Successful 
   ///completion.
   ///Other - HRESULT Win32 error code.
   ///</summary>
   function SetConfigurationSecurityDescriptor(Descriptor : Variant): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DCOMApplicationSetting}

 constructor TWin32_DCOMApplicationSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DCOMApplicationSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DCOMApplicationSetting');
 end;

 procedure TWin32_DCOMApplicationSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAppID                               :=VarStrNull(GetPropertyValue('AppID'));
       FAuthenticationLevel                 :=VarLongNull(GetPropertyValue('AuthenticationLevel'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCustomSurrogate                     :=VarStrNull(GetPropertyValue('CustomSurrogate'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEnableAtStorageActivation           :=VarBoolNull(GetPropertyValue('EnableAtStorageActivation'));
       FLocalService                        :=VarStrNull(GetPropertyValue('LocalService'));
       FRemoteServerName                    :=VarStrNull(GetPropertyValue('RemoteServerName'));
       FRunAsUser                           :=VarStrNull(GetPropertyValue('RunAsUser'));
       FServiceParameters                   :=VarStrNull(GetPropertyValue('ServiceParameters'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FUseSurrogate                        :=VarBoolNull(GetPropertyValue('UseSurrogate'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_DCOMApplicationSetting.SetLaunchSecurityDescriptor(Descriptor : Variant): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_DCOMApplicationSetting');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetLaunchSecurityDescriptor(Descriptor);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_DCOMApplicationSetting.SetAccessSecurityDescriptor(Descriptor : Variant): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_DCOMApplicationSetting');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetAccessSecurityDescriptor(Descriptor);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_DCOMApplicationSetting.SetConfigurationSecurityDescriptor(Descriptor : Variant): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_DCOMApplicationSetting');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetConfigurationSecurityDescriptor(Descriptor);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
