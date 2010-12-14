// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Msft_Providers
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Msft_Providers.asp
unit uMsft_Providers;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Msft_Providers class exposes configuration relating to provider instances
   ///</summary>
  TMsft_Providers=class(TWmiClass)
  private
   FHostingGroup                       : String;
   FHostingSpecification               : LongInt;
   FHostProcessIdentifier              : LongInt;
   FLocale                             : String;
   FNamespace                          : String;
   Fprovider                           : String;
   FProviderOperation_AccessCheck      : Int64;
   FProviderOperation_CancelQuery      : Int64;
   FProviderOperation_CreateClassEnumAsync : Int64;
   FProviderOperation_CreateInstanceEnumAsync : Int64;
   FProviderOperation_CreateRefreshableEnum : Int64;
   FProviderOperation_CreateRefreshableObject : Int64;
   FProviderOperation_CreateRefresher  : Int64;
   FProviderOperation_DeleteClassAsync : Int64;
   FProviderOperation_DeleteInstanceAsync : Int64;
   FProviderOperation_ExecMethodAsync  : Int64;
   FProviderOperation_ExecQueryAsync   : Int64;
   FProviderOperation_FindConsumer     : Int64;
   FProviderOperation_GetObjectAsync   : Int64;
   FProviderOperation_GetObjects       : Int64;
   FProviderOperation_GetProperty      : Int64;
   FProviderOperation_NewQuery         : Int64;
   FProviderOperation_ProvideEvents    : Int64;
   FProviderOperation_PutClassAsync    : Int64;
   FProviderOperation_PutInstanceAsync : Int64;
   FProviderOperation_PutProperty      : Int64;
   FProviderOperation_QueryInstances   : Int64;
   FProviderOperation_SetRegistrationObject : Int64;
   FProviderOperation_StopRefreshing   : Int64;
   FProviderOperation_ValidateSubscription : Int64;
   FTransactionIdentifier              : String;
   FUser                               : String;
  public
   ///<summary>
   ///The HostingGroup specification defines the second component of the 
   ///__Win32provider :: HostingModel whenthe hosting model is one of 
   ///LocalSystemHost, LocalSystemHostOrSelfHost, NetworkServiceHost or 
   ///LocalServiceHost.The hosting group defines a particular instantiation of a wmi 
   ///provider host, providers that share the same hosting modeland hosting group 
   ///share the same surrogate process.
   ///</summary>
   property HostingGroup : String read FHostingGroup;
   ///<summary>
   ///The HostingSpecification property defines the first component of the 
   ///__Win32provider :: HostingModelproperty. The hosting property is defined to be 
   ///one of the following value types :-WmiCore - Activate provider in host to the 
   ///winmgmt service, note this is only supported for OS components.Note, attempts 
   ///to register providers with WmiCore as HostingModel will fail with 
   ///WBEM_E_ACCESS_DENIEDWmiCoreOrSelfHost - Activate provider in host to the 
   ///winmgmt service or as local server,Note this is only supported for OS 
   ///components.SelfHost - Activate provider as a local server 
   ///implementation.Decoupled:Com - Activate provider as a decoupled com 
   ///provider.Decoupled:NonCom - Activate provider as a non com event 
   ///provider.LocalSystemHost[:((.)+)] - Activate provider in host to a wmi provider 
   ///host running as LocalSystem.Note, this is the default if __Win32provider :: 
   ///HostingModel is not set. Further note, that on creation of an instance of 
   ///__Win32provider with HostingModel equal to NULL, LocalSystemHost or 
   ///LocalSystemHostOrSelfHost, an event log record is generated so that admins are 
   ///aware ofproviders running under the trusted 
   ///status.LocalSystemHostOrSelfHost[:((.)+)] - Activate provider in host to a wmi 
   ///provider host running as LocalSystem or as local server. Note, this is the 
   ///default if __Win32provider :: HostingModel is not set. Further note, that on 
   ///creation of an instance of __Win32provider with HostingModel equal to NULL, 
   ///LocalSystemHost or LocalSystemHostOrSelfHost, an event log record is generated 
   ///so that admins are aware ofproviders running under the trusted 
   ///status.NetworkServiceHost[:((.)+)] - Activate provider in host to a wmi 
   ///provider host running as NetworkService.LocalServiceHost[:((.)+)] - Activate 
   ///provider in host to a wmi provider host running as LocalService.Note, [:((.)+)] 
   ///refers to a regular expression that defines the hosting group for the provider.
   ///</summary>
   property HostingSpecification : LongInt read FHostingSpecification;
   ///<summary>
   ///The  HostProcessIdentifier property defines the process identifier hosting the 
   ///particular instance of the provider.
   ///</summary>
   property HostProcessIdentifier : LongInt read FHostProcessIdentifier;
   ///<summary>
   ///If provider is configured for Per Local Initialization, then the Locale 
   ///property refers to Locale's particular instantiation of a provider instance.
   ///</summary>
   property Locale : String read FLocale;
   ///<summary>
   ///The Namespace property indicates the Namespace associated with a particular 
   ///instantiation of a provider instance.
   ///</summary>
   property Namespace : String read FNamespace;
   ///<summary>
   ///The Provider property holds the Provider Name associated with a particular 
   ///instantiation of a provider instance.The Provider Name is identical to the 
   ///__Win32provider :: Name property.
   ///</summary>
   property provider : String read Fprovider;
   ///<summary>
   ///The ProviderOperation_AccessCheck property indicates the number of calls to 
   ///IWbemEventProviderSecurity :: AccessCheck.
   ///</summary>
   property ProviderOperation_AccessCheck : Int64 read FProviderOperation_AccessCheck;
   ///<summary>
   ///The ProviderOperation_CancelQuery property indicates the number of calls to 
   ///IWbemEventProviderQuerySink :: CancelQuery.
   ///</summary>
   property ProviderOperation_CancelQuery : Int64 read FProviderOperation_CancelQuery;
   ///<summary>
   ///The ProviderOperation_CreateClassEnumAsync property indicates the number of 
   ///calls to IWbemServices :: CreateClassEnumAsync.
   ///</summary>
   property ProviderOperation_CreateClassEnumAsync : Int64 read FProviderOperation_CreateClassEnumAsync;
   ///<summary>
   ///The ProviderOperation_CreateInstanceEnumAsync property indicates the number of 
   ///calls to IWbemServices :: CreateInstanceEnumAsync.
   ///</summary>
   property ProviderOperation_CreateInstanceEnumAsync : Int64 read FProviderOperation_CreateInstanceEnumAsync;
   ///<summary>
   ///The ProviderOperation_CreateRefreshableEnum property indicates the number of 
   ///calls to IWbemHiPerfProvider :: CreateRefreshableEnum.
   ///</summary>
   property ProviderOperation_CreateRefreshableEnum : Int64 read FProviderOperation_CreateRefreshableEnum;
   ///<summary>
   ///The ProviderOperation_CreateRefreshableObject property indicates the number of 
   ///calls to IWbemHiPerfProvider :: CreateRefreshableObject.
   ///</summary>
   property ProviderOperation_CreateRefreshableObject : Int64 read FProviderOperation_CreateRefreshableObject;
   ///<summary>
   ///The ProviderOperation_CreateRefresher property indicates the number of calls to 
   ///IWbemHiPerfProvider :: CreateRefresher.
   ///</summary>
   property ProviderOperation_CreateRefresher : Int64 read FProviderOperation_CreateRefresher;
   ///<summary>
   ///The ProviderOperation_DeleteClassAsync property indicates the number of calls 
   ///to IWbemServices :: DeleteClassAsync.
   ///</summary>
   property ProviderOperation_DeleteClassAsync : Int64 read FProviderOperation_DeleteClassAsync;
   ///<summary>
   ///The ProviderOperation_DeleteInstanceAsync property indicates the number of 
   ///calls to IWbemServices :: DeleteInstanceAsync.
   ///</summary>
   property ProviderOperation_DeleteInstanceAsync : Int64 read FProviderOperation_DeleteInstanceAsync;
   ///<summary>
   ///The ProviderOperation_ExecMethodAsync property indicates the number of calls to 
   ///IWbemServices :: ExecMethodAsync.
   ///</summary>
   property ProviderOperation_ExecMethodAsync : Int64 read FProviderOperation_ExecMethodAsync;
   ///<summary>
   ///The ProviderOperation_ExecQueryAsync property indicates the number of calls to 
   ///IWbemServices :: ExecQueryAsync.
   ///</summary>
   property ProviderOperation_ExecQueryAsync : Int64 read FProviderOperation_ExecQueryAsync;
   ///<summary>
   ///The ProviderOperation_FindConsumer property indicates the number of calls to 
   ///IWbemEventConsumerProvider :: FindConsumer.
   ///</summary>
   property ProviderOperation_FindConsumer : Int64 read FProviderOperation_FindConsumer;
   ///<summary>
   ///The ProviderOperation_GetObjectAsync property indicates the number of calls to 
   ///IWbemServices :: GetObjectAsync.
   ///</summary>
   property ProviderOperation_GetObjectAsync : Int64 read FProviderOperation_GetObjectAsync;
   ///<summary>
   ///The ProviderOperation_GetObjects property indicates the number of calls to 
   ///IWbemHiPerfProvider :: GetObjects.
   ///</summary>
   property ProviderOperation_GetObjects : Int64 read FProviderOperation_GetObjects;
   ///<summary>
   ///The ProviderOperation_GetProperty property indicates the number of calls to 
   ///IWbemPropertyProvider :: GetProperty.
   ///</summary>
   property ProviderOperation_GetProperty : Int64 read FProviderOperation_GetProperty;
   ///<summary>
   ///The ProviderOperation_NewQuery property indicates the number of calls to 
   ///IWbemEventProviderQuerySink :: NewQuery.
   ///</summary>
   property ProviderOperation_NewQuery : Int64 read FProviderOperation_NewQuery;
   ///<summary>
   ///The ProviderOperation_ProvideEvents property indicates the number of calls to 
   ///IWbemEventProvider :: ProvideEvents.
   ///</summary>
   property ProviderOperation_ProvideEvents : Int64 read FProviderOperation_ProvideEvents;
   ///<summary>
   ///The  property indicates the number of calls to IWbemServices :: PutClassAsync.
   ///</summary>
   property ProviderOperation_PutClassAsync : Int64 read FProviderOperation_PutClassAsync;
   ///<summary>
   ///The ProviderOperation_PutInstanceAsync property indicates the number of calls 
   ///to IWbemServices :: PutInstanceAsync.
   ///</summary>
   property ProviderOperation_PutInstanceAsync : Int64 read FProviderOperation_PutInstanceAsync;
   ///<summary>
   ///The ProviderOperation_PutProperty property indicates the number of calls to 
   ///IWbemPropertyProvider :: PutProperty.
   ///</summary>
   property ProviderOperation_PutProperty : Int64 read FProviderOperation_PutProperty;
   ///<summary>
   ///The ProviderOperation_QueryInstances property indicates the number of calls to 
   ///IWbemHiPerfProvider :: QueryInstances.
   ///</summary>
   property ProviderOperation_QueryInstances : Int64 read FProviderOperation_QueryInstances;
   ///<summary>
   ///The ProviderOperation_SetRegistrationObject property is currently not set.
   ///</summary>
   property ProviderOperation_SetRegistrationObject : Int64 read FProviderOperation_SetRegistrationObject;
   ///<summary>
   ///The ProviderOperation_StopRefreshing property indicates the number of calls to 
   ///IWbemHiPerfProvider :: StopRefreshing.
   ///</summary>
   property ProviderOperation_StopRefreshing : Int64 read FProviderOperation_StopRefreshing;
   ///<summary>
   ///The ProviderOperation_ValidateSubscription property indicates the number of 
   ///calls to IWbemEventConsumerProviderEx :: ValidateSubscription.
   ///</summary>
   property ProviderOperation_ValidateSubscription : Int64 read FProviderOperation_ValidateSubscription;
   ///<summary>
   ///The TransactionIdentifier property is for internal use, currently always 
   ///{00000000-0000-0000-0000-000000000000}.
   ///</summary>
   property TransactionIdentifier : String read FTransactionIdentifier;
   ///<summary>
   ///If provider is configured for Per User Initialization, then the User property 
   ///refers to User's particular instantiation of a provider instance.
   ///</summary>
   property User : String read FUser;
   ///<summary>
   ///The Suspend method suspends execution of providers. All calls passing through a 
   ///particular instance of the provider will be pass through aninterception layer, 
   ///this layer will fail the call. Depending on the particular operation, the 
   ///client may receive the status code WBEM_E_PROVIDER_SUSPENDED 
   ///</summary>
   function Suspend: Integer;
   ///<summary>
   ///The Resume method resumes execution of providers suspended through the use of 
   ///the Suspend method.
   ///</summary>
   function Resume: Integer;
   ///<summary>
   ///The dynamic UnLoad method unloads the COM server associated with the particular 
   ///instance of the provider. Further calls intothe provider with the same CLSID 
   ///will return WBEM_E_PROVIDER_DISABLED. If the COM server implementation is an 
   ///inproc server hosted in the provider host process it will receive calls to the 
   ///exported function DllCanUnloadNow, if the provider responds by returning TRUE 
   ///then COM will unload the executable image. Currently COM is configured to 
   ///unload the executable approximately 30 seconds after the first successful call 
   ///to DllCanUnloadNow. If hosted in some other process surrogate the surrogate 
   ///will unload using some other strategy. The provider can be re-enabled either 
   ///through the use of the Msft_Provider :: Load method, changes to the associated 
   ///instance of __Win32Provider or via service restart.
   ///</summary>
   function UnLoad: Integer;
   ///<summary>
   ///The Load method loads a specific instance of a provider.
   ///</summary>
   function Load(Locale : String;Namespace : String;provider : String;TransactionIdentifier : String;User : String): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TMsft_Providers}

 constructor TMsft_Providers.Create;
 begin
   Create(True);
 end;

 constructor TMsft_Providers.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Msft_Providers');
 end;

 procedure TMsft_Providers.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FHostingGroup                        :=VarStrNull(GetPropertyValue('HostingGroup'));
       FHostingSpecification                :=VarLongNull(GetPropertyValue('HostingSpecification'));
       FHostProcessIdentifier               :=VarLongNull(GetPropertyValue('HostProcessIdentifier'));
       FLocale                              :=VarStrNull(GetPropertyValue('Locale'));
       FNamespace                           :=VarStrNull(GetPropertyValue('Namespace'));
       Fprovider                            :=VarStrNull(GetPropertyValue('provider'));
       FProviderOperation_AccessCheck       :=VarInt64Null(GetPropertyValue('ProviderOperation_AccessCheck'));
       FProviderOperation_CancelQuery       :=VarInt64Null(GetPropertyValue('ProviderOperation_CancelQuery'));
       FProviderOperation_CreateClassEnumAsync  :=VarInt64Null(GetPropertyValue('ProviderOperation_CreateClassEnumAsync'));
       FProviderOperation_CreateInstanceEnumAsync  :=VarInt64Null(GetPropertyValue('ProviderOperation_CreateInstanceEnumAsync'));
       FProviderOperation_CreateRefreshableEnum  :=VarInt64Null(GetPropertyValue('ProviderOperation_CreateRefreshableEnum'));
       FProviderOperation_CreateRefreshableObject  :=VarInt64Null(GetPropertyValue('ProviderOperation_CreateRefreshableObject'));
       FProviderOperation_CreateRefresher   :=VarInt64Null(GetPropertyValue('ProviderOperation_CreateRefresher'));
       FProviderOperation_DeleteClassAsync  :=VarInt64Null(GetPropertyValue('ProviderOperation_DeleteClassAsync'));
       FProviderOperation_DeleteInstanceAsync  :=VarInt64Null(GetPropertyValue('ProviderOperation_DeleteInstanceAsync'));
       FProviderOperation_ExecMethodAsync   :=VarInt64Null(GetPropertyValue('ProviderOperation_ExecMethodAsync'));
       FProviderOperation_ExecQueryAsync    :=VarInt64Null(GetPropertyValue('ProviderOperation_ExecQueryAsync'));
       FProviderOperation_FindConsumer      :=VarInt64Null(GetPropertyValue('ProviderOperation_FindConsumer'));
       FProviderOperation_GetObjectAsync    :=VarInt64Null(GetPropertyValue('ProviderOperation_GetObjectAsync'));
       FProviderOperation_GetObjects        :=VarInt64Null(GetPropertyValue('ProviderOperation_GetObjects'));
       FProviderOperation_GetProperty       :=VarInt64Null(GetPropertyValue('ProviderOperation_GetProperty'));
       FProviderOperation_NewQuery          :=VarInt64Null(GetPropertyValue('ProviderOperation_NewQuery'));
       FProviderOperation_ProvideEvents     :=VarInt64Null(GetPropertyValue('ProviderOperation_ProvideEvents'));
       FProviderOperation_PutClassAsync     :=VarInt64Null(GetPropertyValue('ProviderOperation_PutClassAsync'));
       FProviderOperation_PutInstanceAsync  :=VarInt64Null(GetPropertyValue('ProviderOperation_PutInstanceAsync'));
       FProviderOperation_PutProperty       :=VarInt64Null(GetPropertyValue('ProviderOperation_PutProperty'));
       FProviderOperation_QueryInstances    :=VarInt64Null(GetPropertyValue('ProviderOperation_QueryInstances'));
       FProviderOperation_SetRegistrationObject  :=VarInt64Null(GetPropertyValue('ProviderOperation_SetRegistrationObject'));
       FProviderOperation_StopRefreshing    :=VarInt64Null(GetPropertyValue('ProviderOperation_StopRefreshing'));
       FProviderOperation_ValidateSubscription  :=VarInt64Null(GetPropertyValue('ProviderOperation_ValidateSubscription'));
       FTransactionIdentifier               :=VarStrNull(GetPropertyValue('TransactionIdentifier'));
       FUser                                :=VarStrNull(GetPropertyValue('User'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TMsft_Providers.Suspend: integer;
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
  objInvoker      := objWMIService.InstancesOf('Msft_Providers');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Suspend;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TMsft_Providers.Resume: integer;
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
  objInvoker      := objWMIService.InstancesOf('Msft_Providers');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Resume;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TMsft_Providers.UnLoad: integer;
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
  objInvoker      := objWMIService.InstancesOf('Msft_Providers');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.UnLoad;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TMsft_Providers.Load(Locale : String;Namespace : String;provider : String;TransactionIdentifier : String;User : String): Integer;
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
  objInvoker      := objWMIService.Get('Msft_Providers');
  objInParams     := objInvoker.Methods_.Item('Load').InParameters.SpawnInstance_();
  objInParams.Locale:=Locale;
  objInParams.Namespace:=Namespace;
  objInParams.provider:=provider;
  objInParams.TransactionIdentifier:=TransactionIdentifier;
  objInParams.User:=User;
  ReturnValue     := objWMIService.ExecMethod('Msft_Providers', 'Load', objInParams);
end;

end.
