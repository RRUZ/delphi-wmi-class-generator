/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
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
   property ProviderOperation_AccessCheck : Int64 read FProviderOperation_AccessCheck;
   property ProviderOperation_CancelQuery : Int64 read FProviderOperation_CancelQuery;
   property ProviderOperation_CreateClassEnumAsync : Int64 read FProviderOperation_CreateClassEnumAsync;
   property ProviderOperation_CreateInstanceEnumAsync : Int64 read FProviderOperation_CreateInstanceEnumAsync;
   property ProviderOperation_CreateRefreshableEnum : Int64 read FProviderOperation_CreateRefreshableEnum;
   property ProviderOperation_CreateRefreshableObject : Int64 read FProviderOperation_CreateRefreshableObject;
   property ProviderOperation_CreateRefresher : Int64 read FProviderOperation_CreateRefresher;
   property ProviderOperation_DeleteClassAsync : Int64 read FProviderOperation_DeleteClassAsync;
   property ProviderOperation_DeleteInstanceAsync : Int64 read FProviderOperation_DeleteInstanceAsync;
   property ProviderOperation_ExecMethodAsync : Int64 read FProviderOperation_ExecMethodAsync;
   property ProviderOperation_ExecQueryAsync : Int64 read FProviderOperation_ExecQueryAsync;
   property ProviderOperation_FindConsumer : Int64 read FProviderOperation_FindConsumer;
   property ProviderOperation_GetObjectAsync : Int64 read FProviderOperation_GetObjectAsync;
   property ProviderOperation_GetObjects : Int64 read FProviderOperation_GetObjects;
   property ProviderOperation_GetProperty : Int64 read FProviderOperation_GetProperty;
   property ProviderOperation_NewQuery : Int64 read FProviderOperation_NewQuery;
   property ProviderOperation_ProvideEvents : Int64 read FProviderOperation_ProvideEvents;
   property ProviderOperation_PutClassAsync : Int64 read FProviderOperation_PutClassAsync;
   property ProviderOperation_PutInstanceAsync : Int64 read FProviderOperation_PutInstanceAsync;
   property ProviderOperation_PutProperty : Int64 read FProviderOperation_PutProperty;
   property ProviderOperation_QueryInstances : Int64 read FProviderOperation_QueryInstances;
   property ProviderOperation_SetRegistrationObject : Int64 read FProviderOperation_SetRegistrationObject;
   property ProviderOperation_StopRefreshing : Int64 read FProviderOperation_StopRefreshing;
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
