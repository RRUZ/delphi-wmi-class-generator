/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:04
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// ThMsft_WmiProvider_Counters class exposes approximate internal operation call 
  /// count information accross all providers.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   /// The ProviderOperation_PutClassAsync property indicates the number of calls to 
   /// IWbemServices :: PutClassAsync.
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
   /// The ProviderOperation_SetRegistrationObject 
   /// ProviderOperation_SetRegistrationObject property is currently not set.
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
