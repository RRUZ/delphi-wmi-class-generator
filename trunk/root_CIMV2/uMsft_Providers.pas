/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:57:21
/// Namespace root\CIMV2 Class Msft_Providers
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Msft_Providers.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uMsft_Providers;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Msft_Providers class exposes configuration relating to provider instances
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TMsft_Providers=class(TWmiClass)
  private
    FHostingGroup                       : String;
    FHostingSpecification               : Cardinal;
    FHostProcessIdentifier              : Cardinal;
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HostingGroup specification defines the second component of the 
   /// __Win32provider :: HostingModel whenthe hosting model is one of 
   /// LocalSystemHost, LocalSystemHostOrSelfHost, NetworkServiceHost or 
   /// LocalServiceHost.The hosting group defines a particular instantiation of a wmi 
   /// provider host, providers that share the same hosting modeland hosting group 
   /// share the same surrogate process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostingGroup : String read FHostingGroup;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HostingSpecification property defines the first component of the 
   /// __Win32provider :: HostingModelproperty. The hosting property is defined to be 
   /// one of the following value types :-WmiCore - Activate provider in host to the 
   /// winmgmt service, note this is only supported for OS components.Note, attempts 
   /// to register providers with WmiCore as HostingModel will fail with 
   /// WBEM_E_ACCESS_DENIEDWmiCoreOrSelfHost - Activate provider in host to the 
   /// winmgmt service or as local server,Note this is only supported for OS 
   /// components.SelfHost - Activate provider as a local server 
   /// implementation.Decoupled:Com - Activate provider as a decoupled com 
   /// provider.Decoupled:NonCom - Activate provider as a non com event 
   /// provider.LocalSystemHost[:((.)+)] - Activate provider in host to a wmi provider 
   /// host running as LocalSystem.Note, this is the default if __Win32provider :: 
   /// HostingModel is not set. Further note, that on creation of an instance of 
   /// __Win32provider with HostingModel equal to NULL, LocalSystemHost or 
   /// LocalSystemHostOrSelfHost, an event log record is generated so that admins are 
   /// aware ofproviders running under the trusted 
   /// status.LocalSystemHostOrSelfHost[:((.)+)] - Activate provider in host to a wmi 
   /// provider host running as LocalSystem or as local server. Note, this is the 
   /// default if __Win32provider :: HostingModel is not set. Further note, that on 
   /// creation of an instance of __Win32provider with HostingModel equal to NULL, 
   /// LocalSystemHost or LocalSystemHostOrSelfHost, an event log record is generated 
   /// so that admins are aware ofproviders running under the trusted 
   /// status.NetworkServiceHost[:((.)+)] - Activate provider in host to a wmi 
   /// provider host running as NetworkService.LocalServiceHost[:((.)+)] - Activate 
   /// provider in host to a wmi provider host running as LocalService.Note, [:((.)+)] 
   /// refers to a regular expression that defines the hosting group for the provider.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostingSpecification : Cardinal read FHostingSpecification;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The  HostProcessIdentifier property defines the process identifier hosting the 
   /// particular instance of the provider.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostProcessIdentifier : Cardinal read FHostProcessIdentifier;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If provider is configured for Per Local Initialization, then the Locale 
   /// property refers to Locale's particular instantiation of a provider instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Locale : String read FLocale;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Namespace property indicates the Namespace associated with a particular 
   /// instantiation of a provider instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Namespace : String read FNamespace;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Provider property holds the Provider Name associated with a particular 
   /// instantiation of a provider instance.The Provider Name is identical to the 
   /// __Win32provider :: Name property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property provider : String read Fprovider;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_AccessCheck property indicates the number of calls to 
   /// IWbemEventProviderSecurity :: AccessCheck.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_AccessCheck : Int64 read FProviderOperation_AccessCheck;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CancelQuery property indicates the number of calls to 
   /// IWbemEventProviderQuerySink :: CancelQuery.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CancelQuery : Int64 read FProviderOperation_CancelQuery;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateClassEnumAsync property indicates the number of 
   /// calls to IWbemServices :: CreateClassEnumAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateClassEnumAsync : Int64 read FProviderOperation_CreateClassEnumAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateInstanceEnumAsync property indicates the number of 
   /// calls to IWbemServices :: CreateInstanceEnumAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateInstanceEnumAsync : Int64 read FProviderOperation_CreateInstanceEnumAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateRefreshableEnum property indicates the number of 
   /// calls to IWbemHiPerfProvider :: CreateRefreshableEnum.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateRefreshableEnum : Int64 read FProviderOperation_CreateRefreshableEnum;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateRefreshableObject property indicates the number of 
   /// calls to IWbemHiPerfProvider :: CreateRefreshableObject.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateRefreshableObject : Int64 read FProviderOperation_CreateRefreshableObject;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateRefresher property indicates the number of calls to 
   /// IWbemHiPerfProvider :: CreateRefresher.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateRefresher : Int64 read FProviderOperation_CreateRefresher;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_DeleteClassAsync property indicates the number of calls 
   /// to IWbemServices :: DeleteClassAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_DeleteClassAsync : Int64 read FProviderOperation_DeleteClassAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_DeleteInstanceAsync property indicates the number of 
   /// calls to IWbemServices :: DeleteInstanceAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_DeleteInstanceAsync : Int64 read FProviderOperation_DeleteInstanceAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_ExecMethodAsync property indicates the number of calls to 
   /// IWbemServices :: ExecMethodAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_ExecMethodAsync : Int64 read FProviderOperation_ExecMethodAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_ExecQueryAsync property indicates the number of calls to 
   /// IWbemServices :: ExecQueryAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_ExecQueryAsync : Int64 read FProviderOperation_ExecQueryAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_FindConsumer property indicates the number of calls to 
   /// IWbemEventConsumerProvider :: FindConsumer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_FindConsumer : Int64 read FProviderOperation_FindConsumer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_GetObjectAsync property indicates the number of calls to 
   /// IWbemServices :: GetObjectAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_GetObjectAsync : Int64 read FProviderOperation_GetObjectAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_GetObjects property indicates the number of calls to 
   /// IWbemHiPerfProvider :: GetObjects.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_GetObjects : Int64 read FProviderOperation_GetObjects;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_GetProperty property indicates the number of calls to 
   /// IWbemPropertyProvider :: GetProperty.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_GetProperty : Int64 read FProviderOperation_GetProperty;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_NewQuery property indicates the number of calls to 
   /// IWbemEventProviderQuerySink :: NewQuery.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_NewQuery : Int64 read FProviderOperation_NewQuery;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_ProvideEvents property indicates the number of calls to 
   /// IWbemEventProvider :: ProvideEvents.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_ProvideEvents : Int64 read FProviderOperation_ProvideEvents;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The  property indicates the number of calls to IWbemServices :: PutClassAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_PutClassAsync : Int64 read FProviderOperation_PutClassAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_PutInstanceAsync property indicates the number of calls 
   /// to IWbemServices :: PutInstanceAsync.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_PutInstanceAsync : Int64 read FProviderOperation_PutInstanceAsync;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_PutProperty property indicates the number of calls to 
   /// IWbemPropertyProvider :: PutProperty.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_PutProperty : Int64 read FProviderOperation_PutProperty;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_QueryInstances property indicates the number of calls to 
   /// IWbemHiPerfProvider :: QueryInstances.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_QueryInstances : Int64 read FProviderOperation_QueryInstances;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_SetRegistrationObject property is currently not set.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_SetRegistrationObject : Int64 read FProviderOperation_SetRegistrationObject;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_StopRefreshing property indicates the number of calls to 
   /// IWbemHiPerfProvider :: StopRefreshing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_StopRefreshing : Int64 read FProviderOperation_StopRefreshing;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_ValidateSubscription property indicates the number of 
   /// calls to IWbemEventConsumerProviderEx :: ValidateSubscription.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderOperation_ValidateSubscription : Int64 read FProviderOperation_ValidateSubscription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TransactionIdentifier property is for internal use, currently always 
   /// {00000000-0000-0000-0000-000000000000}.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactionIdentifier : String read FTransactionIdentifier;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If provider is configured for Per User Initialization, then the User property 
   /// refers to User's particular instantiation of a provider instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property User : String read FUser;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Suspend method suspends execution of providers. All calls passing through a 
   /// particular instance of the provider will be pass through aninterception layer, 
   /// this layer will fail the call. Depending on the particular operation, the 
   /// client may receive the status code WBEM_E_PROVIDER_SUSPENDED 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Suspend: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Resume method resumes execution of providers suspended through the use of 
   /// the Suspend method.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Resume: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The dynamic UnLoad method unloads the COM server associated with the particular 
   /// instance of the provider. Further calls intothe provider with the same CLSID 
   /// will return WBEM_E_PROVIDER_DISABLED. If the COM server implementation is an 
   /// inproc server hosted in the provider host process it will receive calls to the 
   /// exported function DllCanUnloadNow, if the provider responds by returning TRUE 
   /// then COM will unload the executable image. Currently COM is configured to 
   /// unload the executable approximately 30 seconds after the first successful call 
   /// to DllCanUnloadNow. If hosted in some other process surrogate the surrogate 
   /// will unload using some other strategy. The provider can be re-enabled either 
   /// through the use of the Msft_Provider :: Load method, changes to the associated 
   /// instance of __Win32Provider or via service restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function UnLoad: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Load method loads a specific instance of a provider.
   /// </summary>
   /// <param name="Locale">
   /// The Load method loads a specific instance of a provider.
   /// </param>
   /// <param name="Namespace">
   /// The Load method loads a specific instance of a provider.
   /// </param>
   /// <param name="provider">
   /// The Load method loads a specific instance of a provider.
   /// </param>
   /// <param name="TransactionIdentifier">
   /// The Load method loads a specific instance of a provider.
   /// </param>
   /// <param name="User">
   /// The Load method loads a specific instance of a provider.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Load(const Locale : String;const Namespace : String;const provider : String;const TransactionIdentifier : String;const User : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TMsft_Providers}

constructor TMsft_Providers.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Msft_Providers');
end;

destructor TMsft_Providers.Destroy;
begin
  inherited;
end;

procedure TMsft_Providers.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FHostingGroup                                   := VarStrNull(inherited Value['HostingGroup']);
    FHostingSpecification                           := VarCardinalNull(inherited Value['HostingSpecification']);
    FHostProcessIdentifier                          := VarCardinalNull(inherited Value['HostProcessIdentifier']);
    FLocale                                         := VarStrNull(inherited Value['Locale']);
    FNamespace                                      := VarStrNull(inherited Value['Namespace']);
    Fprovider                                       := VarStrNull(inherited Value['provider']);
    FProviderOperation_AccessCheck                  := VarInt64Null(inherited Value['ProviderOperation_AccessCheck']);
    FProviderOperation_CancelQuery                  := VarInt64Null(inherited Value['ProviderOperation_CancelQuery']);
    FProviderOperation_CreateClassEnumAsync         := VarInt64Null(inherited Value['ProviderOperation_CreateClassEnumAsync']);
    FProviderOperation_CreateInstanceEnumAsync      := VarInt64Null(inherited Value['ProviderOperation_CreateInstanceEnumAsync']);
    FProviderOperation_CreateRefreshableEnum        := VarInt64Null(inherited Value['ProviderOperation_CreateRefreshableEnum']);
    FProviderOperation_CreateRefreshableObject      := VarInt64Null(inherited Value['ProviderOperation_CreateRefreshableObject']);
    FProviderOperation_CreateRefresher              := VarInt64Null(inherited Value['ProviderOperation_CreateRefresher']);
    FProviderOperation_DeleteClassAsync             := VarInt64Null(inherited Value['ProviderOperation_DeleteClassAsync']);
    FProviderOperation_DeleteInstanceAsync          := VarInt64Null(inherited Value['ProviderOperation_DeleteInstanceAsync']);
    FProviderOperation_ExecMethodAsync              := VarInt64Null(inherited Value['ProviderOperation_ExecMethodAsync']);
    FProviderOperation_ExecQueryAsync               := VarInt64Null(inherited Value['ProviderOperation_ExecQueryAsync']);
    FProviderOperation_FindConsumer                 := VarInt64Null(inherited Value['ProviderOperation_FindConsumer']);
    FProviderOperation_GetObjectAsync               := VarInt64Null(inherited Value['ProviderOperation_GetObjectAsync']);
    FProviderOperation_GetObjects                   := VarInt64Null(inherited Value['ProviderOperation_GetObjects']);
    FProviderOperation_GetProperty                  := VarInt64Null(inherited Value['ProviderOperation_GetProperty']);
    FProviderOperation_NewQuery                     := VarInt64Null(inherited Value['ProviderOperation_NewQuery']);
    FProviderOperation_ProvideEvents                := VarInt64Null(inherited Value['ProviderOperation_ProvideEvents']);
    FProviderOperation_PutClassAsync                := VarInt64Null(inherited Value['ProviderOperation_PutClassAsync']);
    FProviderOperation_PutInstanceAsync             := VarInt64Null(inherited Value['ProviderOperation_PutInstanceAsync']);
    FProviderOperation_PutProperty                  := VarInt64Null(inherited Value['ProviderOperation_PutProperty']);
    FProviderOperation_QueryInstances               := VarInt64Null(inherited Value['ProviderOperation_QueryInstances']);
    FProviderOperation_SetRegistrationObject        := VarInt64Null(inherited Value['ProviderOperation_SetRegistrationObject']);
    FProviderOperation_StopRefreshing               := VarInt64Null(inherited Value['ProviderOperation_StopRefreshing']);
    FProviderOperation_ValidateSubscription         := VarInt64Null(inherited Value['ProviderOperation_ValidateSubscription']);
    FTransactionIdentifier                          := VarStrNull(inherited Value['TransactionIdentifier']);
    FUser                                           := VarStrNull(inherited Value['User']);
  end;
end;


//not static, OutParams=1, InParams=0
function TMsft_Providers.Suspend: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Suspend;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TMsft_Providers.Resume: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Resume;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TMsft_Providers.UnLoad: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.UnLoad;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams>0
function TMsft_Providers.Load(const Locale : String;const Namespace : String;const provider : String;const TransactionIdentifier : String;const User : String): Integer;
var
  objInParams                       : OleVariant;
  objOutParams                      : OleVariant;
begin
  objInParams                        := GetInstanceOf.Methods_.Item('Load').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Locale').Value  := Locale;
  objInParams.Properties_.Item('Namespace').Value  := Namespace;
  objInParams.Properties_.Item('provider').Value  := provider;
  objInParams.Properties_.Item('TransactionIdentifier').Value  := TransactionIdentifier;
  objInParams.Properties_.Item('User').Value  := User;
  objOutParams                       := WMIService.ExecMethod(WmiClass, 'Load', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
