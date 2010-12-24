/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:22
/// Namespace root\CIMV2 Class Win32_ShadowCopy
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowCopy.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ShadowCopy;

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
  TWin32_ShadowCopy=class(TWmiClass)
  private
    FCaption                            : String;
    FClientAccessible                   : Boolean;
    FCount                              : Cardinal;
    FDescription                        : String;
    FDeviceObject                       : String;
    FDifferential                       : Boolean;
    FExposedLocally                     : Boolean;
    FExposedName                        : String;
    FExposedPath                        : String;
    FExposedRemotely                    : Boolean;
    FHardwareAssisted                   : Boolean;
    FID                                 : String;
    FImported                           : Boolean;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FNoAutoRelease                      : Boolean;
    FNotSurfaced                        : Boolean;
    FNoWriters                          : Boolean;
    FOriginatingMachine                 : String;
    FPersistent                         : Boolean;
    FPlex                               : Boolean;
    FProviderID                         : String;
    FServiceMachine                     : String;
    FSetID                              : String;
    FState                              : Cardinal;
    FStatus                             : String;
    FTransportable                      : Boolean;
    FVolumeName                         : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ClientAccessible : Boolean read FClientAccessible;
   property Count : Cardinal read FCount;
   property Description : String read FDescription;
   property DeviceObject : String read FDeviceObject;
   property Differential : Boolean read FDifferential;
   property ExposedLocally : Boolean read FExposedLocally;
   property ExposedName : String read FExposedName;
   property ExposedPath : String read FExposedPath;
   property ExposedRemotely : Boolean read FExposedRemotely;
   property HardwareAssisted : Boolean read FHardwareAssisted;
   property ID : String read FID;
   property Imported : Boolean read FImported;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property NoAutoRelease : Boolean read FNoAutoRelease;
   property NotSurfaced : Boolean read FNotSurfaced;
   property NoWriters : Boolean read FNoWriters;
   property OriginatingMachine : String read FOriginatingMachine;
   property Persistent : Boolean read FPersistent;
   property Plex : Boolean read FPlex;
   property ProviderID : String read FProviderID;
   property ServiceMachine : String read FServiceMachine;
   property SetID : String read FSetID;
   property State : Cardinal read FState;
   property Status : String read FStatus;
   property Transportable : Boolean read FTransportable;
   property VolumeName : String read FVolumeName;
   function Create(const Context : String;const Volume : String ; var ShadowID : String): Integer;overload;
   function Revert(const ForceDismount : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ShadowCopy}

constructor TWin32_ShadowCopy.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShadowCopy');
end;

destructor TWin32_ShadowCopy.Destroy;
begin
  inherited;
end;

procedure TWin32_ShadowCopy.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FClientAccessible        := VarBoolNull(inherited Value['ClientAccessible']);
    FCount                   := VarCardinalNull(inherited Value['Count']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FDeviceObject            := VarStrNull(inherited Value['DeviceObject']);
    FDifferential            := VarBoolNull(inherited Value['Differential']);
    FExposedLocally          := VarBoolNull(inherited Value['ExposedLocally']);
    FExposedName             := VarStrNull(inherited Value['ExposedName']);
    FExposedPath             := VarStrNull(inherited Value['ExposedPath']);
    FExposedRemotely         := VarBoolNull(inherited Value['ExposedRemotely']);
    FHardwareAssisted        := VarBoolNull(inherited Value['HardwareAssisted']);
    FID                      := VarStrNull(inherited Value['ID']);
    FImported                := VarBoolNull(inherited Value['Imported']);
    FInstallDate             := VarDateTimeNull(inherited Value['InstallDate']);
    FName                    := VarStrNull(inherited Value['Name']);
    FNoAutoRelease           := VarBoolNull(inherited Value['NoAutoRelease']);
    FNotSurfaced             := VarBoolNull(inherited Value['NotSurfaced']);
    FNoWriters               := VarBoolNull(inherited Value['NoWriters']);
    FOriginatingMachine      := VarStrNull(inherited Value['OriginatingMachine']);
    FPersistent              := VarBoolNull(inherited Value['Persistent']);
    FPlex                    := VarBoolNull(inherited Value['Plex']);
    FProviderID              := VarStrNull(inherited Value['ProviderID']);
    FServiceMachine          := VarStrNull(inherited Value['ServiceMachine']);
    FSetID                   := VarStrNull(inherited Value['SetID']);
    FState                   := VarCardinalNull(inherited Value['State']);
    FStatus                  := VarStrNull(inherited Value['Status']);
    FTransportable           := VarBoolNull(inherited Value['Transportable']);
    FVolumeName              := VarStrNull(inherited Value['VolumeName']);
  end;
end;


//static, OutParams>1, InParams>0
function TWin32_ShadowCopy.Create(const Context : String;const Volume : String ; var ShadowID : String): Integer;
var
//output variants  helpers
  vShadowID   : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.Create(Context,Volume,vShadowID));
  ShadowID     := VarStrNull(vShadowID);
end;

//not static, OutParams=1, InParams>0
function TWin32_ShadowCopy.Revert(const ForceDismount : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Revert(ForceDismount);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
