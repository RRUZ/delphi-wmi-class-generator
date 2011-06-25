/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:55
/// Namespace root\CIMV2 Class Win32_SoftwareFeature
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareFeature.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SoftwareFeature;

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
  /// SoftwareFeatures and SoftwareElements: A 'SoftwareFeature' is a distinct subset 
  /// of a Product, consisting of one or more 'SoftwareElements'. Each 
  /// SoftwareElement is defined in a Win32_SoftwareElement instance, and the 
  /// association between a feature and its SoftwareFeature(s) is defined in the 
  /// Win32_SoftwareFeatureSoftwareElement Association.  Any component can be 
  /// 'shared' between two or more SoftwareFeatures. If two or more features 
  /// reference the same component, that component will be selected for installation 
  /// if any of these features are selected.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_SoftwareFeature=class(TWmiClass)
  private
    FAccesses                           : Word;
    FAttributes                         : Word;
    FCaption                            : String;
    FDescription                        : String;
    FIdentifyingNumber                  : String;
    FInstallDate                        : TDateTime;
    FInstallState                       : SmallInt;
    FLastUse                            : TDateTime;
    FName                               : String;
    FProductName                        : String;
    FStatus                             : String;
    FVendor                             : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times this SoftwareFeature has been used
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Accesses : Word read FAccesses;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Remote execution option, one of irsEnum: ifrsFavorLocal   = 0:  Install 
   /// components locally, if possible ifrsFavorSource  = 1:  Install components to 
   /// run from the source CD/Server, if possible ifrsFollowParent = 2:  Follow the 
   /// remote execution option of the parent feature
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Attributes : Word read FAttributes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product identification such as a serial number on software or a die number on a 
   /// hardware chip
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IdentifyingNumber : String read FIdentifyingNumber;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The installed state of the software feature.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallState : SmallInt read FInstallState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Last time this SoftwareFeature was used
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LastUse : TDateTime read FLastUse;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known to the world 
   /// outside the data processing system. This label is a human-readable name that 
   /// uniquely identifies the element in the context of the element's namespace.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Commonly used product name
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProductName : String read FProductName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the product's supplier. Corresponds to the Vendor property in the product object in the DMTF Solution Exchange Standard.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Vendor : String read FVendor;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product version information.  Corresponds to the Version property in the 
   /// product object in the DMTF Solution Exchange Standard.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method will reinstall the associated instance of Win32_SoftwareFeature using the specified reinstallation mode. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   /// <param name="ReinstallMode">
   /// Specifies the reinstall mode
   /// </param>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Reinstall(const ReinstallMode : Word): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method will configure the associated instance of Win32_SoftwareFeature to the specified install state. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Configure(const InstallState : Word): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_SoftwareFeature.Reinstall
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultReinstallAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_SoftwareFeature.Configure
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultConfigureAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SoftwareFeature.InstallState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetInstallStateAsString(const APropValue:SmallInt) : string;

implementation


function GetResultReinstallAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetResultConfigureAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetInstallStateAsString(const APropValue:SmallInt) : string;
begin
Result:='';
  case APropValue of
    -6 : Result:='Bad Configuration';
    -2 : Result:='Invalid Argument';
    -1 : Result:='Unknown Package';
    1 : Result:='Advertised';
    2 : Result:='Absent';
    3 : Result:='Local';
    4 : Result:='Source';
  end;
end;

{TWin32_SoftwareFeature}

constructor TWin32_SoftwareFeature.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SoftwareFeature');
end;

destructor TWin32_SoftwareFeature.Destroy;
begin
  inherited;
end;

procedure TWin32_SoftwareFeature.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccesses               := VarWordNull(inherited Value['Accesses']);
    FAttributes             := VarWordNull(inherited Value['Attributes']);
    FCaption                := VarStrNull(inherited Value['Caption']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FIdentifyingNumber      := VarStrNull(inherited Value['IdentifyingNumber']);
    FInstallDate            := VarDateTimeNull(inherited Value['InstallDate']);
    FInstallState           := VarSmallIntNull(inherited Value['InstallState']);
    FLastUse                := VarDateTimeNull(inherited Value['LastUse']);
    FName                   := VarStrNull(inherited Value['Name']);
    FProductName            := VarStrNull(inherited Value['ProductName']);
    FStatus                 := VarStrNull(inherited Value['Status']);
    FVendor                 := VarStrNull(inherited Value['Vendor']);
    FVersion                := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_SoftwareFeature.Reinstall(const ReinstallMode : Word): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reinstall(ReinstallMode);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_SoftwareFeature.Configure(const InstallState : Word): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Configure(InstallState);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
