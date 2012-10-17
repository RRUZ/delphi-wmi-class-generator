/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:11
/// Namespace root\CIMV2 Class SoftwareLicensingTokenActivationLicense
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingTokenActivationLicense.asp
/// </summary>


unit uSoftwareLicensingTokenActivationLicense;

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
  /// This class exposes properties of installed token-based activation licenses.
  /// </summary>
  {$ENDREGION}
  TSoftwareLicensingTokenActivationLicense=class(TWmiClass)
  private
    FAdditionalInfo                     : String;
    FAuthorizationStatus                : Cardinal;
    FDescription                        : String;
    FExpirationDate                     : TDateTime;
    FID                                 : String;
    FILID                               : String;
    FILVID                              : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Optional text used by Microsoft to provide additional metadata.
   /// </summary>
   {$ENDREGION}
   property AdditionalInfo : String read FAdditionalInfo;
   {$REGION 'Documentation'}
   /// <summary>
   /// An HRESULT returned from the Issuance License (IL) authorization. 
   /// </summary>
   {$ENDREGION}
   property AuthorizationStatus : Cardinal read FAuthorizationStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// Optional text provided by the customer and included in the Issuance License 
   /// (IL).
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// A UTC datetime after which the Issuance License (IL) cannot be used for Token 
   /// Activation.
   /// </summary>
   {$ENDREGION}
   property ExpirationDate : TDateTime read FExpirationDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// A GUID used internally by the Software Licensing service to uniquely identify 
   /// an XRML license.
   /// </summary>
   {$ENDREGION}
   property ID : String read FID;
   {$REGION 'Documentation'}
   /// <summary>
   /// A GUID used to identify the Issuance License (IL) to the customer. The ILID is 
   /// not unique, unless combined with the ILVID.
   /// </summary>
   {$ENDREGION}
   property ILID : String read FILID;
   {$REGION 'Documentation'}
   /// <summary>
   /// A Version number used along with the ILID to allow customers to version their 
   /// licenses.
   /// </summary>
   {$ENDREGION}
   property ILVID : Cardinal read FILVID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Uninstalls this license.
   /// </summary>
   {$ENDREGION}
   function Uninstall: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TSoftwareLicensingTokenActivationLicense}

constructor TSoftwareLicensingTokenActivationLicense.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','SoftwareLicensingTokenActivationLicense');
end;

destructor TSoftwareLicensingTokenActivationLicense.Destroy;
begin
  inherited;
end;

procedure TSoftwareLicensingTokenActivationLicense.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAdditionalInfo           := VarStrNull(inherited Value['AdditionalInfo']);
    FAuthorizationStatus      := VarCardinalNull(inherited Value['AuthorizationStatus']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FExpirationDate           := VarDateTimeNull(inherited Value['ExpirationDate']);
    FID                       := VarStrNull(inherited Value['ID']);
    FILID                     := VarStrNull(inherited Value['ILID']);
    FILVID                    := VarCardinalNull(inherited Value['ILVID']);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingTokenActivationLicense.Uninstall: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Uninstall;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
