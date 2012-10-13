/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:48:20
/// Namespace root\CIMV2 Class Win32_ShadowStorage
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowStorage.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ShadowStorage;

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
  /// The association between the volume for which a shadow copy is made and the 
  /// volume to which the differential data is written.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_ShadowStorage=class(TWmiClass)
  private
    FAllocatedSpace                     : Int64;
    FDiffVolume                         : OleVariant;
    FMaxSpace                           : Int64;
    FUsedSpace                          : Int64;
    FVolume                             : OleVariant;
    procedure SetMaxSpace(const Value:Int64);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Allocated space on differential area volume
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AllocatedSpace : Int64 read FAllocatedSpace;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The differential volume
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DiffVolume : OleVariant read FDiffVolume;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum space on differential area volume
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxSpace : Int64 read FMaxSpace write SetMaxSpace;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Used space on differential area volume
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UsedSpace : Int64 read FUsedSpace;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The original volume
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Volume : OleVariant read FVolume;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Creates differential area storage for the specified Volume on the specified 
   /// DiffVolume with the specified MaxSpace.
   /// </summary>
   /// <param name="DiffVolume">
   /// This parameter is the volume to be used to store the shadow differential area.  
   /// If this paramter is not supplied the specified Volume will be used to store the 
   /// differential area.  This parameter can be specified as a volume drive letter, 
   /// mount point or volume GUID name.
   /// </param>
   /// <param name="MaxSpace">
   /// This parameter is the initial maximum size of the differential area.
   /// </param>
   /// <param name="Volume">
   /// This parameter is the volume that is to be shadowed.  This parameter can be 
   /// specified as a volume drive letter, mount point or volume GUID name.
   /// </param>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Create(const DiffVolume : String;const MaxSpace : Int64;const Volume : String): Integer;overload;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShadowStorage.Create
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultCreateAsString(const ReturnValue:Integer) : string;

implementation


function GetResultCreateAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Access denied';
    2 : Result:='Invalid argument';
    3 : Result:='Specified volume not found';
    4 : Result:='Specified volume not supported';
    5 : Result:='Shadow copy storage area already exists';
    6 : Result:='Maximum number of shadow storage areas reached';
    7 : Result:='Shadow copy provider vetoed the operation';
    8 : Result:='Shadow copy provider not registered';
    9 : Result:='Shadow copy provider failure';
    10 : Result:='Unknown error';
    11 : Result:='Insufficient storage available';
  end;
end;

{TWin32_ShadowStorage}

constructor TWin32_ShadowStorage.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShadowStorage');
end;

destructor TWin32_ShadowStorage.Destroy;
begin
  inherited;
end;

procedure TWin32_ShadowStorage.SetMaxSpace(const Value:Int64);
begin
  GetInstanceOf.MaxSpace:=Value;
  GetInstanceOf.Put_();
  FMaxSpace := Value;
end;

procedure TWin32_ShadowStorage.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAllocatedSpace      := VarInt64Null(inherited Value['AllocatedSpace']);
    FDiffVolume          := inherited Value['DiffVolume'];
    FMaxSpace            := VarInt64Null(inherited Value['MaxSpace']);
    FUsedSpace           := VarInt64Null(inherited Value['UsedSpace']);
    FVolume              := inherited Value['Volume'];
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_ShadowStorage.Create(const DiffVolume : String;const MaxSpace : Int64;const Volume : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DiffVolume').Value  := DiffVolume;
  objInParams.Properties_.Item('MaxSpace').Value  := MaxSpace;
  objInParams.Properties_.Item('Volume').Value  := Volume;
  objOutParams             := ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
