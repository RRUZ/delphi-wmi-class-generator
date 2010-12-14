// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Msft_WmiProvider_Counters
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Msft_WmiProvider_Counters.asp
unit uMsft_WmiProvider_Counters;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///ThMsft_WmiProvider_Counters class exposes approximate internal operation call 
   ///count information accross all providers.
   ///</summary>
  TMsft_WmiProvider_Counters=class(TWmiClass)
  private
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
  public
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
   ///The ProviderOperation_PutClassAsync property indicates the number of calls to 
   ///IWbemServices :: PutClassAsync.
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
   ///The ProviderOperation_SetRegistrationObject 
   ///ProviderOperation_SetRegistrationObject property is currently not set.
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
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TMsft_WmiProvider_Counters}

 constructor TMsft_WmiProvider_Counters.Create;
 begin
   Create(True);
 end;

 constructor TMsft_WmiProvider_Counters.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Msft_WmiProvider_Counters');
 end;

 procedure TMsft_WmiProvider_Counters.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
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
    end;
 end;

end.
