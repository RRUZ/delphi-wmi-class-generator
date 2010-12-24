/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property AdditionalInfo : String read FAdditionalInfo;
   property AuthorizationStatus : Cardinal read FAuthorizationStatus;
   property Description : String read FDescription;
   property ExpirationDate : TDateTime read FExpirationDate;
   property ID : String read FID;
   property ILID : String read FILID;
   property ILVID : Cardinal read FILVID;
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
