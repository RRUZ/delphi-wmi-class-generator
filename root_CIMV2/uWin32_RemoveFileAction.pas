/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:46
/// Namespace root\CIMV2 Class Win32_RemoveFileAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_RemoveFileAction.asp
/// </summary>


unit uWin32_RemoveFileAction;

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
  /// The RemoveFiles action uninstalls files previously installed by the 
  /// InstallFiles action. Each of these files is 'gated' by a link to an entry in 
  /// the Component class; only those files whose components are resolved to the 
  /// iisAbsent Action state, or the iisSource Action state IF the component is 
  /// currently installed locally, will be removed. The RemoveFiles action can also 
  /// remove specific author-specified files that 
  /// weren't installed by the InstallFiles action. Each of these files is 'gated' by a link to an entry in the Component class; those files whose components are resolved to any 'active' Action state (i.e. not in the 'off', or NULL, state) will be removed (if the file exists in the specified directory, of course). This implies that removal of files will be attempted when the gating component is first installed, during a reinstall, and again when the gating component is removed.
  /// </summary>
  {$ENDREGION}
  TWin32_RemoveFileAction=class(TWmiClass)
  private
    FActionID                           : String;
    FCaption                            : String;
    FDescription                        : String;
    FDirection                          : Word;
    FDirProperty                        : String;
    FFile                               : String;
    FFileKey                            : String;
    FFileName                           : String;
    FInstallMode                        : Word;
    FName                               : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ActionID property is a unique identifier assigned to a particular  action 
   /// for a software element. 
   /// </summary>
   {$ENDREGION}
   property ActionID : String read FActionID;
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A description of the object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Direction property indicates whether a particular   CIM_Action object is 
   /// part of a sequence of actions to transition the   current software element to 
   /// its next state, such as "Install" or to  remove the current software element, 
   /// such as "Uninstall".
   /// </summary>
   {$ENDREGION}
   property Direction : Word read FDirection;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of a Win32_Property whose value is assumed to resolve to the full path 
   /// to the folder of the file to be removed. The property can be the name of a 
   /// directory iproperty for a Win32_DirectorySpecification or any other property 
   /// that represents a full path.
   /// </summary>
   {$ENDREGION}
   property DirProperty : String read FDirProperty;
   {$REGION 'Documentation'}
   /// <summary>
   /// The file name.
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_File{$ELSE}&File{$ENDIF} : String read FFile;
   {$REGION 'Documentation'}
   /// <summary>
   /// A unique key identifying this remove file action within its product.
   /// </summary>
   {$ENDREGION}
   property FileKey : String read FFileKey;
   {$REGION 'Documentation'}
   /// <summary>
   /// The property contains the name of the file to be removed. If this column is 
   /// null, then the specified folder will be removed if it is empty. All of the 
   /// files that match the wildcard will be removed from the specified directory.
   /// </summary>
   {$ENDREGION}
   property FileName : String read FFileName;
   {$REGION 'Documentation'}
   /// <summary>
   /// A bit map that tells when this action will be preformed based on the following
   /// Hexadecimal 
   ///  Decimal 
   ///  Description 
   /// 
   ///  0x001 
   ///  1 
   ///  Remove only when the associated component is being installed (msiInstallStateLocalor msiInstallStateSource).
   /// 
   /// 0x002 
   ///  2 
   ///  Remove only when the associated component is being removed (msiInstallStateAbsent).
   /// 
   /// 0x003 
   ///  3 
   ///  Remove in either of the above cases.
   /// </summary>
   {$ENDREGION}
   property InstallMode : Word read FInstallMode;
   {$REGION 'Documentation'}
   /// <summary>
   /// Name is used to identify this software element
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The SoftwareElementID is an identifier for this software element.
   /// </summary>
   {$ENDREGION}
   property SoftwareElementID : String read FSoftwareElementID;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The SoftwareElementState indicates the state of a software element 
   /// </summary>
   {$ENDREGION}
   property SoftwareElementState : Word read FSoftwareElementState;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TargetOperatingSystem indicates the target operating system of the owning 
   /// software element.
   /// </summary>
   {$ENDREGION}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$REGION 'Documentation'}
   /// <summary>
   /// Version should be in the form <major>.<minor>.<revision> or 
   /// <major>.<minor><letter><revision>.
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The invoke method is to take a particular action. The  details of how the 
   /// method performs the action is implementation  specific.  The results of the 
   /// method are based on the return value.    - A 0 (zero) is returned if the 
   /// condition is satisfied.   - A 1 (one) is returned if the method is not 
   /// supported.    - Any other value indicates the condition is not satisfied. 
   /// </summary>
   {$ENDREGION}
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_RemoveFileAction.Direction
  /// </summary>
  {$ENDREGION}
  function GetDirectionAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_RemoveFileAction.SoftwareElementState
  /// </summary>
  {$ENDREGION}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_RemoveFileAction.TargetOperatingSystem
  /// </summary>
  {$ENDREGION}
  function GetTargetOperatingSystemAsString(const APropValue:Word) : string;

implementation


function GetDirectionAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Install';
    1 : Result:='Uninstall';
  end;
end;

function GetSoftwareElementStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Deployable';
    1 : Result:='Installable';
    2 : Result:='Executable';
    3 : Result:='Running';
  end;
end;

function GetTargetOperatingSystemAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='MACOS';
    3 : Result:='ATTUNIX';
    4 : Result:='DGUX';
    5 : Result:='DECNT';
    6 : Result:='Digital Unix';
    7 : Result:='OpenVMS';
    8 : Result:='HPUX';
    9 : Result:='AIX';
    10 : Result:='MVS';
    11 : Result:='OS400';
    12 : Result:='OS/2';
    13 : Result:='JavaVM';
    14 : Result:='MSDOS';
    15 : Result:='WIN3x';
    16 : Result:='WIN95';
    17 : Result:='WIN98';
    18 : Result:='WINNT';
    19 : Result:='WINCE';
    20 : Result:='NCR3000';
    21 : Result:='NetWare';
    22 : Result:='OSF';
    23 : Result:='DC/OS';
    24 : Result:='Reliant UNIX';
    25 : Result:='SCO UnixWare';
    26 : Result:='SCO OpenServer';
    27 : Result:='Sequent';
    28 : Result:='IRIX';
    29 : Result:='Solaris';
    30 : Result:='SunOS';
    31 : Result:='U6000';
    32 : Result:='ASERIES';
    33 : Result:='TandemNSK';
    34 : Result:='TandemNT';
    35 : Result:='BS2000';
    36 : Result:='LINUX';
    37 : Result:='Lynx';
    38 : Result:='XENIX';
    39 : Result:='VM/ESA';
    40 : Result:='Interactive UNIX';
    41 : Result:='BSDUNIX';
    42 : Result:='FreeBSD';
    43 : Result:='NetBSD';
    44 : Result:='GNU Hurd';
    45 : Result:='OS9';
    46 : Result:='MACH Kernel';
    47 : Result:='Inferno';
    48 : Result:='QNX';
    49 : Result:='EPOC';
    50 : Result:='IxWorks';
    51 : Result:='VxWorks';
    52 : Result:='MiNT';
    53 : Result:='BeOS';
    54 : Result:='HP MPE';
    55 : Result:='NextStep';
    56 : Result:='PalmPilot';
    57 : Result:='Rhapsody';
    58 : Result:='Windows 2000';
    59 : Result:='Dedicated';
    60 : Result:='VSE';
    61 : Result:='TPF';
  end;
end;

{TWin32_RemoveFileAction}

constructor TWin32_RemoveFileAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_RemoveFileAction');
end;

destructor TWin32_RemoveFileAction.Destroy;
begin
  inherited;
end;

procedure TWin32_RemoveFileAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FDirProperty                := VarStrNull(inherited Value['DirProperty']);
    FFile                       := VarStrNull(inherited Value['File']);
    FFileKey                    := VarStrNull(inherited Value['FileKey']);
    FFileName                   := VarStrNull(inherited Value['FileName']);
    FInstallMode                := VarWordNull(inherited Value['InstallMode']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_RemoveFileAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
