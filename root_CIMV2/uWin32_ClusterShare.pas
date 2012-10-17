/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:16
/// Namespace root\CIMV2 Class Win32_ClusterShare
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClusterShare.asp
/// </summary>


unit uWin32_ClusterShare;

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
  /// The Win32_ClusterShare class represents a shared resource on a cluster.
  /// </summary>
  {$ENDREGION}
  TWin32_ClusterShare=class(TWmiClass)
  private
    FAccessMask                         : Cardinal;
    FAllowMaximum                       : Boolean;
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FMaximumAllowed                     : Cardinal;
    FName                               : String;
    FPath                               : String;
    FServerName                         : String;
    FStatus                             : String;
    FType                               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property has been deprecated in favour of the GetAccessMask method of this 
   /// class due to the expense of calling GetEffectiveRightsFromAcl. The value will 
   /// be set to NULL
   /// </summary>
   {$ENDREGION}
   property AccessMask : Cardinal read FAccessMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AllowMaximum property indicates whether the number of concurrent users for this resource has been limited.
   /// Values: TRUE or FALSE. A value of TRUE indicates the number of concurrent users of this resource has not been limited and the value in the MaximumAllowed property is ignored.
   /// </summary>
   {$ENDREGION}
   property AllowMaximum : Boolean read FAllowMaximum;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaximumAllowed property indicates the limit on the maximum number of users allowed to use this resource concurrently. The value is only valid if the AllowMaximum member set to FALSE 
   /// Example: 10.
   /// </summary>
   {$ENDREGION}
   property MaximumAllowed : Cardinal read FMaximumAllowed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property indicates the alias given to a path set up as a share on a  Win32 system.
   /// Example: public.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Path property indicates the local path of the Win32 share.
   /// Example: C:\Program Files
   /// </summary>
   {$ENDREGION}
   property Path : String read FPath;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ServerName property indicates the cluster server on which the share is 
   /// hosted 
   /// </summary>
   {$ENDREGION}
   property ServerName : String read FServerName;
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
   /// The Type property specifies the type of resource being shared. Types include 
   /// disk drives, print queues, interprocess communications (IPC), and general 
   /// devices.
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   function Create(const Access : OleVariant;const Description : String;const MaximumAllowed : Cardinal;const Name : String;const Password : String;const Path : String;const {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal): Integer;overload;
   function SetShareInfo(const Access : OleVariant;const Description : String;const MaximumAllowed : Cardinal): Integer;
   function GetAccessMask: Integer;
   function Delete: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property TWin32_ClusterShare.Type
  /// </summary>
  {$ENDREGION}
  function GetTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Disk Drive';
    1 : Result:='Print Queue';
    2 : Result:='Device';
    3 : Result:='IPC';
    2147483648 : Result:='Disk Drive Admin';
    2147483649 : Result:='Print Queue Admin';
    2147483650 : Result:='Device Admin';
    2147483651 : Result:='IPC Admin';
  end;
end;

{TWin32_ClusterShare}

constructor TWin32_ClusterShare.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ClusterShare');
end;

destructor TWin32_ClusterShare.Destroy;
begin
  inherited;
end;

procedure TWin32_ClusterShare.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessMask          := VarCardinalNull(inherited Value['AccessMask']);
    FAllowMaximum        := VarBoolNull(inherited Value['AllowMaximum']);
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FInstallDate         := VarDateTimeNull(inherited Value['InstallDate']);
    FMaximumAllowed      := VarCardinalNull(inherited Value['MaximumAllowed']);
    FName                := VarStrNull(inherited Value['Name']);
    FPath                := VarStrNull(inherited Value['Path']);
    FServerName          := VarStrNull(inherited Value['ServerName']);
    FStatus              := VarStrNull(inherited Value['Status']);
    FType                := VarCardinalNull(inherited Value['Type']);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_ClusterShare.Create(const Access : OleVariant;const Description : String;const MaximumAllowed : Cardinal;const Name : String;const Password : String;const Path : String;const {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal): Integer;
var
  objInParams                : OleVariant;
  objOutParams               : OleVariant;
begin
  objInParams                 := GetInstanceOf.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Access').Value  := Access;
  objInParams.Properties_.Item('Description').Value  := Description;
  objInParams.Properties_.Item('MaximumAllowed').Value  := MaximumAllowed;
  objInParams.Properties_.Item('Name').Value  := Name;
  objInParams.Properties_.Item('Password').Value  := Password;
  objInParams.Properties_.Item('Path').Value  := Path;
  objInParams.Properties_.Item('Type').Value  := {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF};
  objOutParams                := ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ClusterShare.SetShareInfo(const Access : OleVariant;const Description : String;const MaximumAllowed : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetShareInfo(Access,Description,MaximumAllowed);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_ClusterShare.GetAccessMask: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAccessMask;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_ClusterShare.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
