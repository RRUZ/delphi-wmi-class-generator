/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:45
/// Namespace root\CIMV2 Class Msft_WmiProvider_Counters
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Msft_WmiProvider_Counters.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uMsft_WmiProvider_Counters;

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
{$IFNDEF FPC}
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// ThMsft_WmiProvider_Counters class exposes approximate internal operation call 
  /// count information accross all providers.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_AccessCheck property indicates the number of calls to 
   /// IWbemEventProviderSecurity :: AccessCheck.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_AccessCheck : Int64 read FProviderOperation_AccessCheck;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CancelQuery property indicates the number of calls to 
   /// IWbemEventProviderQuerySink :: CancelQuery.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CancelQuery : Int64 read FProviderOperation_CancelQuery;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateClassEnumAsync property indicates the number of 
   /// calls to IWbemServices :: CreateClassEnumAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateClassEnumAsync : Int64 read FProviderOperation_CreateClassEnumAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateInstanceEnumAsync property indicates the number of 
   /// calls to IWbemServices :: CreateInstanceEnumAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateInstanceEnumAsync : Int64 read FProviderOperation_CreateInstanceEnumAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateRefreshableEnum property indicates the number of 
   /// calls to IWbemHiPerfProvider :: CreateRefreshableEnum.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateRefreshableEnum : Int64 read FProviderOperation_CreateRefreshableEnum;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateRefreshableObject property indicates the number of 
   /// calls to IWbemHiPerfProvider :: CreateRefreshableObject.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateRefreshableObject : Int64 read FProviderOperation_CreateRefreshableObject;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_CreateRefresher property indicates the number of calls to 
   /// IWbemHiPerfProvider :: CreateRefresher.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_CreateRefresher : Int64 read FProviderOperation_CreateRefresher;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_DeleteClassAsync property indicates the number of calls 
   /// to IWbemServices :: DeleteClassAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_DeleteClassAsync : Int64 read FProviderOperation_DeleteClassAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_DeleteInstanceAsync property indicates the number of 
   /// calls to IWbemServices :: DeleteInstanceAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_DeleteInstanceAsync : Int64 read FProviderOperation_DeleteInstanceAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_ExecMethodAsync property indicates the number of calls to 
   /// IWbemServices :: ExecMethodAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_ExecMethodAsync : Int64 read FProviderOperation_ExecMethodAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_ExecQueryAsync property indicates the number of calls to 
   /// IWbemServices :: ExecQueryAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_ExecQueryAsync : Int64 read FProviderOperation_ExecQueryAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_FindConsumer property indicates the number of calls to 
   /// IWbemEventConsumerProvider :: FindConsumer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_FindConsumer : Int64 read FProviderOperation_FindConsumer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_GetObjectAsync property indicates the number of calls to 
   /// IWbemServices :: GetObjectAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_GetObjectAsync : Int64 read FProviderOperation_GetObjectAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_GetObjects property indicates the number of calls to 
   /// IWbemHiPerfProvider :: GetObjects.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_GetObjects : Int64 read FProviderOperation_GetObjects;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_GetProperty property indicates the number of calls to 
   /// IWbemPropertyProvider :: GetProperty.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_GetProperty : Int64 read FProviderOperation_GetProperty;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_NewQuery property indicates the number of calls to 
   /// IWbemEventProviderQuerySink :: NewQuery.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_NewQuery : Int64 read FProviderOperation_NewQuery;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_ProvideEvents property indicates the number of calls to 
   /// IWbemEventProvider :: ProvideEvents.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_ProvideEvents : Int64 read FProviderOperation_ProvideEvents;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_PutClassAsync property indicates the number of calls to 
   /// IWbemServices :: PutClassAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_PutClassAsync : Int64 read FProviderOperation_PutClassAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_PutInstanceAsync property indicates the number of calls 
   /// to IWbemServices :: PutInstanceAsync.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_PutInstanceAsync : Int64 read FProviderOperation_PutInstanceAsync;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_PutProperty property indicates the number of calls to 
   /// IWbemPropertyProvider :: PutProperty.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_PutProperty : Int64 read FProviderOperation_PutProperty;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_QueryInstances property indicates the number of calls to 
   /// IWbemHiPerfProvider :: QueryInstances.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_QueryInstances : Int64 read FProviderOperation_QueryInstances;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_SetRegistrationObject 
   /// ProviderOperation_SetRegistrationObject property is currently not set.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_SetRegistrationObject : Int64 read FProviderOperation_SetRegistrationObject;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_StopRefreshing property indicates the number of calls to 
   /// IWbemHiPerfProvider :: StopRefreshing.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_StopRefreshing : Int64 read FProviderOperation_StopRefreshing;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderOperation_ValidateSubscription property indicates the number of 
   /// calls to IWbemEventConsumerProviderEx :: ValidateSubscription.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderOperation_ValidateSubscription : Int64 read FProviderOperation_ValidateSubscription;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TMsft_WmiProvider_Counters}

constructor TMsft_WmiProvider_Counters.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Msft_WmiProvider_Counters');
end;

destructor TMsft_WmiProvider_Counters.Destroy;
begin
  inherited;
end;

procedure TMsft_WmiProvider_Counters.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
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
  end;
end;

end.
