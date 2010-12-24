/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:22
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TWin32_ShadowStorage=class(TWmiClass)
  private
    FAllocatedSpace                     : Int64;
    FDiffVolume                         : OleVariant;
    FMaxSpace                           : Int64;
    FUsedSpace                          : Int64;
    FVolume                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AllocatedSpace : Int64 read FAllocatedSpace;
   property DiffVolume : OleVariant read FDiffVolume;
   property MaxSpace : Int64 read FMaxSpace;
   property UsedSpace : Int64 read FUsedSpace;
   property Volume : OleVariant read FVolume;
   function Create(const DiffVolume : String;const MaxSpace : Int64;const Volume : String): Integer;overload;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ShadowStorage}

constructor TWin32_ShadowStorage.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShadowStorage');
end;

destructor TWin32_ShadowStorage.Destroy;
begin
  inherited;
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
  objOutParams             := WMIService.ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
