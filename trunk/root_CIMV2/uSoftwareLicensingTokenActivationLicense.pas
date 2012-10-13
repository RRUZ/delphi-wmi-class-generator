/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:53:44
/// Namespace root\CIMV2 Class SoftwareLicensingTokenActivationLicense
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingTokenActivationLicense.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uSoftwareLicensingTokenActivationLicense;

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
  /// This class exposes properties of installed token-based activation licenses.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Optional text used by Microsoft to provide additional metadata.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AdditionalInfo : String read FAdditionalInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An HRESULT returned from the Issuance License (IL) authorization. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AuthorizationStatus : Cardinal read FAuthorizationStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Optional text provided by the customer and included in the Issuance License 
   /// (IL).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A UTC datetime after which the Issuance License (IL) cannot be used for Token 
   /// Activation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExpirationDate : TDateTime read FExpirationDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A GUID used internally by the Software Licensing service to uniquely identify 
   /// an XRML license.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ID : String read FID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A GUID used to identify the Issuance License (IL) to the customer. The ILID is 
   /// not unique, unless combined with the ILVID.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ILID : String read FILID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A Version number used along with the ILID to allow customers to version their 
   /// licenses.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ILVID : Cardinal read FILVID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Uninstalls this license.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
