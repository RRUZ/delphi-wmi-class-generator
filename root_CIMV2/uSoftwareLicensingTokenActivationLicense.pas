// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class SoftwareLicensingTokenActivationLicense
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingTokenActivationLicense.asp
unit uSoftwareLicensingTokenActivationLicense;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class exposes properties of installed token-based activation licenses.
   ///</summary>
  TSoftwareLicensingTokenActivationLicense=class(TWmiClass)
  private
   FAdditionalInfo                     : String;
   FAuthorizationStatus                : LongInt;
   FDescription                        : String;
   FExpirationDate                     : TDateTime;
   FID                                 : String;
   FILID                               : String;
   FILVID                              : LongInt;
  public
   ///<summary>
   ///Optional text used by Microsoft to provide additional metadata.
   ///</summary>
   property AdditionalInfo : String read FAdditionalInfo;
   ///<summary>
   ///An HRESULT returned from the Issuance License (IL) authorization. 
   ///</summary>
   property AuthorizationStatus : LongInt read FAuthorizationStatus;
   ///<summary>
   ///Optional text provided by the customer and included in the Issuance License 
   ///(IL).
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A UTC datetime after which the Issuance License (IL) cannot be used for Token 
   ///Activation.
   ///</summary>
   property ExpirationDate : TDateTime read FExpirationDate;
   ///<summary>
   ///A GUID used internally by the Software Licensing service to uniquely identify 
   ///an XRML license.
   ///</summary>
   property ID : String read FID;
   ///<summary>
   ///A GUID used to identify the Issuance License (IL) to the customer. The ILID is 
   ///not unique, unless combined with the ILVID.
   ///</summary>
   property ILID : String read FILID;
   ///<summary>
   ///A Version number used along with the ILID to allow customers to version their 
   ///licenses.
   ///</summary>
   property ILVID : LongInt read FILVID;
   ///<summary>
   ///Uninstalls this license.
   ///</summary>
   function Uninstall: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TSoftwareLicensingTokenActivationLicense}

 constructor TSoftwareLicensingTokenActivationLicense.Create;
 begin
   Create(True);
 end;

 constructor TSoftwareLicensingTokenActivationLicense.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','SoftwareLicensingTokenActivationLicense');
 end;

 procedure TSoftwareLicensingTokenActivationLicense.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAdditionalInfo                      :=VarStrNull(GetPropertyValue('AdditionalInfo'));
       FAuthorizationStatus                 :=VarLongNull(GetPropertyValue('AuthorizationStatus'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExpirationDate                      :=VarDateTimeNull(GetPropertyValue('ExpirationDate'));
       FID                                  :=VarStrNull(GetPropertyValue('ID'));
       FILID                                :=VarStrNull(GetPropertyValue('ILID'));
       FILVID                               :=VarLongNull(GetPropertyValue('ILVID'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingTokenActivationLicense.Uninstall: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingTokenActivationLicense');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Uninstall;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
