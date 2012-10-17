/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:49
/// Namespace root\CIMV2 Class Win32_ShadowCopy
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowCopy.asp
/// </summary>


unit uWin32_ShadowCopy;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_ShadowCopy class is a storage extent that represents a duplicate copy 
  /// of the original volume at some previous time.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ClientAccessible property is indicates whether the shadow copy was created 
   /// by the Windows Previous Versions component.
   /// </summary>
   {$ENDREGION}
   property ClientAccessible : Boolean read FClientAccessible;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Count property is the number of shadow copies in the shadow copy set to 
   /// which this shadow copy belongs.
   /// </summary>
   {$ENDREGION}
   property Count : Cardinal read FCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceObject property is the Windows object manager name of the underlying 
   /// storage device that supports the original volume.
   /// </summary>
   {$ENDREGION}
   property DeviceObject : String read FDeviceObject;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Differential property indicates whether the shadow copy was created by a 
   /// differential shadow copy provider. The provider can be implemented in hardware 
   /// or software.
   /// </summary>
   {$ENDREGION}
   property Differential : Boolean read FDifferential;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ExposedLocally property indicates whether the shadow copy is exposed on the 
   /// local machine with a drive letter or mount point. If this flag and the 
   /// ExposedRemotely flag is not set, the shadow copy is hidden.
   /// </summary>
   {$ENDREGION}
   property ExposedLocally : Boolean read FExposedLocally;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ExposedName property is the file system name of the shadow copy when it is 
   /// exposed.  This property might contain a drive letter or mount point.   This 
   /// property is NULL when the shadow copy is hidden or otherwise not exposed.
   /// </summary>
   {$ENDREGION}
   property ExposedName : String read FExposedName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ExposedPath property is the file system path of the shadow copy when it is 
   /// exposed. This property is NULL when the shadow copy is hidden or otherwise 
   /// unexposed.
   /// </summary>
   {$ENDREGION}
   property ExposedPath : String read FExposedPath;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ExposedRemotely property indicates whether the shadow copy is exposed on a 
   /// remote machine with a network share. If this flag and the ExposedLocally flag 
   /// is not set, the shadow copy is hidden.
   /// </summary>
   {$ENDREGION}
   property ExposedRemotely : Boolean read FExposedRemotely;
   {$REGION 'Documentation'}
   /// <summary>
   /// The HardwareAssisted property indicates whether the shadow copy was created by 
   /// a hardware shadow copy provider.
   /// </summary>
   {$ENDREGION}
   property HardwareAssisted : Boolean read FHardwareAssisted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ID property uniquely identifies the shadow copy on the system.
   /// </summary>
   {$ENDREGION}
   property ID : String read FID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Imported property indicates whether the shadow copy was imported onto this 
   /// machine using the Import method rather than created using the ShadowCopy create 
   /// method.
   /// </summary>
   {$ENDREGION}
   property Imported : Boolean read FImported;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NoAutoRelease property indicates whether the shadow copy is automatically 
   /// deleted when the shadow copy requestor process ends.  If this property is TRUE, 
   /// the shadow copy is retained after the requestor process ends.
   /// </summary>
   {$ENDREGION}
   property NoAutoRelease : Boolean read FNoAutoRelease;
   {$REGION 'Documentation'}
   /// <summary>
   /// The shadow copy is not currently in the device namespace of the local machine.
   /// </summary>
   {$ENDREGION}
   property NotSurfaced : Boolean read FNotSurfaced;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NoWriters property indicates whether the shadow copy was created with the 
   /// involvement of shadow copy writer components.
   /// </summary>
   {$ENDREGION}
   property NoWriters : Boolean read FNoWriters;
   {$REGION 'Documentation'}
   /// <summary>
   /// The OriginatingMachine property identifies the machine hosting the original 
   /// volume.
   /// </summary>
   {$ENDREGION}
   property OriginatingMachine : String read FOriginatingMachine;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Persistent property indicates whether the shadow copy is persistent across 
   /// reboots.
   /// </summary>
   {$ENDREGION}
   property Persistent : Boolean read FPersistent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Plex property indicates whether the shadow copy was created by a split 
   /// mirror shadow copy provider.  The provider can be implemented in hardware or 
   /// software.
   /// </summary>
   {$ENDREGION}
   property Plex : Boolean read FPlex;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ProviderID uniquely identifies the shadow provider that created the shadow.
   /// </summary>
   {$ENDREGION}
   property ProviderID : String read FProviderID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ServiceMachine property identifies the machine currently servicing the 
   /// shadow copy.
   /// </summary>
   {$ENDREGION}
   property ServiceMachine : String read FServiceMachine;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetID uniquely identifies the shadow copy set to which the shadow belongs.
   /// </summary>
   {$ENDREGION}
   property SetID : String read FSetID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The State property describes the current state of the shadow copy
   /// </summary>
   {$ENDREGION}
   property State : Cardinal read FState;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$ENDREGION}
   property Status : String read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Transportable property indicates whether the shadow copy can be surfaced on 
   /// another machine. If this property is FALSE and the volumes are surfaced 
   /// locally, it may not be possible to surface them later on a different machine.
   /// </summary>
   {$ENDREGION}
   property Transportable : Boolean read FTransportable;
   {$REGION 'Documentation'}
   /// <summary>
   /// The VolumeName property identifies the original volume for which the shadow 
   /// copy was taken.
   /// </summary>
   {$ENDREGION}
   property VolumeName : String read FVolumeName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Creates a shadow copy using the specified context.
   /// </summary>
   /// <param name="Context">
   /// This parameter is the context that the provider will use when creating the 
   /// shadow.
   /// </param>
   /// <param name="Volume">
   /// This parameter is the volume that is used for the shadow copy. This volume is 
   /// sometimes referred to as the 'original' volume.  This parameter can be 
   /// specified as a volume drive letter, mount point or volume GUID name.
   /// </param>
   {$ENDREGION}
   function Create(const Context : String;const Volume : String ; var ShadowID : String): Integer;overload;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reverts the original storage volume to this shadow copy. After Revert is done, 
   /// the original volume will be identical to this shadow copy and every newer 
   /// shadow copy will be deleted. You cannot cancel or undo the revert operation - 
   /// any data written to the original volume after the shadow copy was created will 
   /// be lost!
   /// </summary>
   /// <param name="ForceDismount">
   /// This parameter is used to force the original volume to dismount before starting 
   /// the revert operation. Forcing a volume to dismount forces all open handles to 
   /// files on the volume to be closed. Applications holding open handles will likely 
   /// be returned an error code on subsequent operations performed on the handles. If 
   /// the flag is set to false and some application has an open handle to a file on 
   /// the volume, then revert will fail with 'Volume is in use'.
   /// </param>
   {$ENDREGION}
   function Revert(const ForceDismount : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function TWin32_ShadowCopy.Create
  /// </summary>
  {$ENDREGION}
  function GetResultCreateAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function TWin32_ShadowCopy.Revert
  /// </summary>
  {$ENDREGION}
  function GetResultRevertAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property TWin32_ShadowCopy.State
  /// </summary>
  {$ENDREGION}
  function GetStateAsString(const APropValue:Cardinal) : string;

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
    5 : Result:='Unsupported shadow copy context';
    6 : Result:='Insufficient storage';
    7 : Result:='Volume is in use';
    8 : Result:='Maximum number of shadow copies reached';
    9 : Result:='Another shadow copy operation is already in progress';
    10 : Result:='Shadow copy provider vetoed the operation';
    11 : Result:='Shadow copy provider not registered';
    12 : Result:='Shadow copy provider failure';
    13 : Result:='Unknown error';
  end;
end;

function GetResultRevertAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Access denied';
    2 : Result:='Invalid argument';
    3 : Result:='Specified volume not supported';
    4 : Result:='Volume is in use';
    5 : Result:='Another shadow copy operation is already in progress';
    6 : Result:='Shadow copy provider vetoed the operation';
    7 : Result:='Shadow copy provider not registered';
    8 : Result:='Shadow copy provider failure';
    9 : Result:='Unknown error';
  end;
end;

function GetStateAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Preparing';
    2 : Result:='ProcessingPrepare';
    3 : Result:='Prepared';
    4 : Result:='ProcessingPrecommit';
    5 : Result:='Precommitted';
    6 : Result:='ProcessingCommit';
    7 : Result:='Committed';
    8 : Result:='ProcessingPostcommit';
    9 : Result:='Created';
    10 : Result:='Aborted';
    11 : Result:='Deleted';
    12 : Result:='Count';
  end;
end;

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


//static, OutParams>1, InParameters>0
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
