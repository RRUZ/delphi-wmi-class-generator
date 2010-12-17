{**************************************************************************************************}
{                                                                                                  }
{ Unit Wmi_Helper                                                                                  }
{ Get Meta info about objects of the WMI  (Windows Management Instrumentation)                     }
{                                                                                                  }
{ The contents of this file are subject to the Mozilla Public License Version 1.1 (the "License"); }
{ you may not use this file except in compliance with the License. You may obtain a copy of the    }
{ License at http://www.mozilla.org/MPL/                                                           }
{                                                                                                  }
{ Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF   }
{ ANY KIND, either express or implied. See the License for the specific language governing rights  }
{ and limitations under the License.                                                               }
{                                                                                                  }
{ The Original Code is Wmi_Helper.pas.                                                             }
{                                                                                                  }
{ The Initial Developer of the Original Code is Rodrigo Ruz V.                                     }
{ Portions created by Rodrigo Ruz V. are Copyright (C) 2010 Rodrigo Ruz V.                         }
{ All Rights Reserved.                                                                             }
{                                                                                                  }
{**************************************************************************************************}

unit Wmi_Helper;

interface

uses
  Classes,
  SysUtils,
  ActiveX,
  ComObj,
  Variants;


Const
  UrlWmiHelp ='http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/%s.asp';

  wbemtypeString   = 'String';
  wbemtypeSint8    = 'Sint8';
  wbemtypeUint8    = 'Uint8';
  wbemtypeSint16   = 'Sint16';
  wbemtypeUint16   = 'Uint16';
  wbemtypeSint32   = 'Sint32';
  wbemtypeUint32   = 'Uint32';
  wbemtypeSint64   = 'Sint64';
  wbemtypeUint64   = 'Uint64';
  wbemtypeReal32   = 'Real32';
  wbemtypeReal64   = 'Real64';
  wbemtypeBoolean  = 'Boolean';
  wbemtypeDatetime = 'Datetime';
  wbemtypeReference= 'Reference';
  wbemtypeChar16   = 'Char16';
  wbemtypeObject   = 'Object';

  wbemCimtypeSint8 = $00000010;
  wbemCimtypeUint8 = $00000011;
  wbemCimtypeSint16 = $00000002;
  wbemCimtypeUint16 = $00000012;
  wbemCimtypeSint32 = $00000003;
  wbemCimtypeUint32 = $00000013;
  wbemCimtypeSint64 = $00000014;
  wbemCimtypeUint64 = $00000015;
  wbemCimtypeReal32 = $00000004;
  wbemCimtypeReal64 = $00000005;
  wbemCimtypeBoolean = $0000000B;
  wbemCimtypeString = $00000008;
  wbemCimtypeDatetime = $00000065;
  wbemCimtypeReference = $00000066;
  wbemCimtypeChar16 = $00000067;
  wbemCimtypeObject = $0000000D;

  wbemNoErr = $00000000;
  wbemErrFailed = $80041001;
  wbemErrNotFound = $80041002;
  wbemErrAccessDenied = $80041003;
  wbemErrProviderFailure = $80041004;
  wbemErrTypeMismatch = $80041005;
  wbemErrOutOfMemory = $80041006;
  wbemErrInvalidContext = $80041007;
  wbemErrInvalidParameter = $80041008;
  wbemErrNotAvailable = $80041009;
  wbemErrCriticalError = $8004100A;
  wbemErrInvalidStream = $8004100B;
  wbemErrNotSupported = $8004100C;
  wbemErrInvalidSuperclass = $8004100D;
  wbemErrInvalidNamespace = $8004100E;
  wbemErrInvalidObject = $8004100F;
  wbemErrInvalidClass = $80041010;
  wbemErrProviderNotFound = $80041011;
  wbemErrInvalidProviderRegistration = $80041012;
  wbemErrProviderLoadFailure = $80041013;
  wbemErrInitializationFailure = $80041014;
  wbemErrTransportFailure = $80041015;
  wbemErrInvalidOperation = $80041016;
  wbemErrInvalidQuery = $80041017;
  wbemErrInvalidQueryType = $80041018;
  wbemErrAlreadyExists = $80041019;
  wbemErrOverrideNotAllowed = $8004101A;
  wbemErrPropagatedQualifier = $8004101B;
  wbemErrPropagatedProperty = $8004101C;
  wbemErrUnexpected = $8004101D;
  wbemErrIllegalOperation = $8004101E;
  wbemErrCannotBeKey = $8004101F;
  wbemErrIncompleteClass = $80041020;
  wbemErrInvalidSyntax = $80041021;
  wbemErrNondecoratedObject = $80041022;
  wbemErrReadOnly = $80041023;
  wbemErrProviderNotCapable = $80041024;
  wbemErrClassHasChildren = $80041025;
  wbemErrClassHasInstances = $80041026;
  wbemErrQueryNotImplemented = $80041027;
  wbemErrIllegalNull = $80041028;
  wbemErrInvalidQualifierType = $80041029;
  wbemErrInvalidPropertyType = $8004102A;
  wbemErrValueOutOfRange = $8004102B;
  wbemErrCannotBeSingleton = $8004102C;
  wbemErrInvalidCimType = $8004102D;
  wbemErrInvalidMethod = $8004102E;
  wbemErrInvalidMethodParameters = $8004102F;
  wbemErrSystemProperty = $80041030;
  wbemErrInvalidProperty = $80041031;
  wbemErrCallCancelled = $80041032;
  wbemErrShuttingDown = $80041033;
  wbemErrPropagatedMethod = $80041034;
  wbemErrUnsupportedParameter = $80041035;
  wbemErrMissingParameter = $80041036;
  wbemErrInvalidParameterId = $80041037;
  wbemErrNonConsecutiveParameterIds = $80041038;
  wbemErrParameterIdOnRetval = $80041039;
  wbemErrInvalidObjectPath = $8004103A;
  wbemErrOutOfDiskSpace = $8004103B;
  wbemErrBufferTooSmall = $8004103C;
  wbemErrUnsupportedPutExtension = $8004103D;
  wbemErrUnknownObjectType = $8004103E;
  wbemErrUnknownPacketType = $8004103F;
  wbemErrMarshalVersionMismatch = $80041040;
  wbemErrMarshalInvalidSignature = $80041041;
  wbemErrInvalidQualifier = $80041042;
  wbemErrInvalidDuplicateParameter = $80041043;
  wbemErrTooMuchData = $80041044;
  wbemErrServerTooBusy = $80041045;
  wbemErrInvalidFlavor = $80041046;
  wbemErrCircularReference = $80041047;
  wbemErrUnsupportedClassUpdate = $80041048;
  wbemErrCannotChangeKeyInheritance = $80041049;
  wbemErrCannotChangeIndexInheritance = $80041050;
  wbemErrTooManyProperties = $80041051;
  wbemErrUpdateTypeMismatch = $80041052;
  wbemErrUpdateOverrideNotAllowed = $80041053;
  wbemErrUpdatePropagatedMethod = $80041054;
  wbemErrMethodNotImplemented = $80041055;
  wbemErrMethodDisabled = $80041056;
  wbemErrRefresherBusy = $80041057;
  wbemErrUnparsableQuery = $80041058;
  wbemErrNotEventClass = $80041059;
  wbemErrMissingGroupWithin = $8004105A;
  wbemErrMissingAggregationList = $8004105B;
  wbemErrPropertyNotAnObject = $8004105C;
  wbemErrAggregatingByObject = $8004105D;
  wbemErrUninterpretableProviderQuery = $8004105F;
  wbemErrBackupRestoreWinmgmtRunning = $80041060;
  wbemErrQueueOverflow = $80041061;
  wbemErrPrivilegeNotHeld = $80041062;
  wbemErrInvalidOperator = $80041063;
  wbemErrLocalCredentials = $80041064;
  wbemErrCannotBeAbstract = $80041065;
  wbemErrAmendedObject = $80041066;
  wbemErrClientTooSlow = $80041067;
  wbemErrNullSecurityDescriptor = $80041068;
  wbemErrTimeout = $80041069;
  wbemErrInvalidAssociation = $8004106A;
  wbemErrAmbiguousOperation = $8004106B;
  wbemErrQuotaViolation = $8004106C;
  wbemErrTransactionConflict = $8004106D;
  wbemErrForcedRollback = $8004106E;
  wbemErrUnsupportedLocale = $8004106F;
  wbemErrHandleOutOfDate = $80041070;
  wbemErrConnectionFailed = $80041071;
  wbemErrInvalidHandleRequest = $80041072;
  wbemErrPropertyNameTooWide = $80041073;
  wbemErrClassNameTooWide = $80041074;
  wbemErrMethodNameTooWide = $80041075;
  wbemErrQualifierNameTooWide = $80041076;
  wbemErrRerunCommand = $80041077;
  wbemErrDatabaseVerMismatch = $80041078;
  wbemErrVetoPut = $80041079;
  wbemErrVetoDelete = $8004107A;
  wbemErrInvalidLocale = $80041080;
  wbemErrProviderSuspended = $80041081;
  wbemErrSynchronizationRequired = $80041082;
  wbemErrNoSchema = $80041083;
  wbemErrProviderAlreadyRegistered = $80041084;
  wbemErrProviderNotRegistered = $80041085;
  wbemErrFatalTransportError = $80041086;
  wbemErrEncryptedConnectionRequired = $80041087;
  wbemErrRegistrationTooBroad = $80042001;
  wbemErrRegistrationTooPrecise = $80042002;
  wbemErrTimedout = $80043001;
  wbemErrResetToDefault = $80043002;


  wbemFlagUseAmendedQualifiers = $20000;
  wbemObjectTextFormatWMIDTD20 = 2;
  wbemTargetInstance           = 'TargetInstance';
  wbemLocalhost                = 'localhost';

function  VarStrNull(const V:OleVariant):string;
function  CIMTypeStr(const CIMType:Integer):string;
function  GetDefaultValueWmiType(const WmiType:string):string;

function  GetWMIObject(const objectName: string): IDispatch;
function  GetWmiVersion:string;
procedure GetListWMINameSpaces(const List :TStrings);  cdecl; overload;
procedure GetListWMINameSpaces(const RootNameSpace:String;const List :TStrings);  cdecl; overload;
procedure GetListWmiClasses(const NameSpace:String;Const List :TStrings); cdecl;
procedure GetListWmiDynamicAndStaticClasses(const NameSpace:String;const List :TStrings); cdecl;
procedure GetListWmiDynamicClasses(const NameSpace:String;const List :TStrings);
procedure GetListWmiStaticClasses(const NameSpace:String;const List :TStrings);
procedure GetListWmiClassesWithMethods(const NameSpace:String;const List :TStrings);
procedure GetListWmiClassProperties(const NameSpace,WmiClass:String;const List :TStrings);
procedure GetListWmiClassPropertiesTypes(const NameSpace,WmiClass:String;const List :TStringList);
procedure GetListWmiClassPropertiesValues(const NameSpace,WQL:String;const List :TList);
procedure GetListWmiClassMethods(const NameSpace,WmiClass:String;const List :TStrings);
procedure GetListWmiEvents(const NameSpace:String;const List :TStrings);
procedure GetListWmiMethodInParameters(const NameSpace,WmiClass,WmiMethod:String;ParamsList,ParamsTypes,ParamsDescr :TStringList);
procedure GetListWmiMethodOutParameters(const NameSpace,WmiClass,WmiMethod:String;ParamsList,ParamsTypes,ParamsDescr :TStringList);

function  GetWmiClassMOF(const NameSpace,  WmiClass:String):string;
function  GetWmiClassXML(const NameSpace,WmiClass:String;FormatXml:boolean=True):string;
function  GetWmiClassDescription(const NameSpace,WmiClass:String):string;
procedure GetWmiClassQualifiers(const NameSpace,WmiClass:String;Const List :TStringList);
procedure GetWmiClassPropertiesQualifiers(const NameSpace,WmiClass,WmiProperty:String;Const List :TStringList);
procedure GetWmiClassMethodsQualifiers(const NameSpace,WmiClass,WmiMethod:String;Const List :TStringList);
function  WmiMethodIsStatic(const NameSpace,WmiClass,WmiMethod:String):Boolean;

function  GetWmiPropertyDescription(const NameSpace,WmiClass,WmiProperty:String):string;
function  GetWmiMethodDescription(const NameSpace,WmiClass,WmiMethod:String):string;

function  GetWmiMethodInParamsDeclaration(const NameSpace,WmiClass,WmiMethod:String):string;
function  GetWmiMethodOutParamsDeclaration(const NameSpace,WmiClass,WmiMethod:String):string;


implementation

uses
 XMLDoc, DelphiSyntax;

function VarArrayToStr(const vArray: variant): string;

    function _VarToStr(const V: variant): string;
    var
    Vt: integer;
    begin
    Vt := VarType(V);
        case Vt of
          varSmallint,
          varInteger  : Result := IntToStr(integer(V));
          varSingle,
          varDouble,
          varCurrency : Result := FloatToStr(Double(V));
          varDate     : Result := VarToStr(V);
          varOleStr   : Result := WideString(V);
          varBoolean  : Result := VarToStr(V);
          varVariant  : Result := VarToStr(Variant(V));
          varByte     : Result := char(byte(V));
          varString   : Result := String(V);
          varArray    : Result := VarArrayToStr(Variant(V));
        end;
    end;

var
i : integer;
begin
    Result := '[';
     if (VarType(vArray) and VarArray)=0 then
       Result := _VarToStr(vArray)
    else
    for i := VarArrayLowBound(vArray, 1) to VarArrayHighBound(vArray, 1) do
     if i=VarArrayLowBound(vArray, 1)  then
      Result := Result+_VarToStr(vArray[i])
     else
      Result := Result+'|'+_VarToStr(vArray[i]);

    Result:=Result+']';
end;

function VarStrNull(const V:OleVariant):string; //avoid problems with null strings
begin
  Result:='';
  if not VarIsNull(V) then
  begin
    if VarIsArray(V) then
       Result:=VarArrayToStr(V)
    else
    Result:=VarToStr(V);
  end;
end;

function CIMTypeStr(const CIMType:Integer):string;
begin
   case CIMType of
        wbemCimtypeSint8    : Result:=wbemtypeSint8;
        wbemCimtypeUint8    : Result:=wbemtypeUint8;
        wbemCimtypeSint16   : Result:=wbemtypeSint16;
        wbemCimtypeUint16   : Result:=wbemtypeUint16;
        wbemCimtypeSint32   : Result:=wbemtypeSint32;
        wbemCimtypeUint32   : Result:=wbemtypeUint32;
        wbemCimtypeSint64   : Result:=wbemtypeSint64;
        wbemCimtypeUint64   : Result:=wbemtypeUint64;
        wbemCimtypeReal32   : Result:=wbemtypeReal32;
        wbemCimtypeReal64   : Result:=wbemtypeReal64;
        wbemCimtypeBoolean  : Result:=wbemtypeBoolean;
        wbemCimtypeString   : Result:=wbemtypeString;
        wbemCimtypeDatetime : Result:=wbemtypeDatetime;
        wbemCimtypeReference: Result:=wbemtypeReference;
        wbemCimtypeChar16   : Result:=wbemtypeChar16;
        wbemCimtypeObject   : Result:=wbemtypeObject;
      else
        Result := 'Unknow'
   end;
end;

function GetDefaultValueWmiType(const WmiType:string):string;
begin
   if WmiType=wbemtypeSint8 then Result:='0'
   else
   if WmiType=wbemtypeUint8 then Result:='0'
   else
   if WmiType=wbemtypeSint16 then  Result:='0'
   else
   if WmiType=wbemtypeUint16 then Result:='0'
   else
   if WmiType= wbemtypeSint32   then Result:='0'
   else
   if WmiType=wbemtypeUint32   then Result:='0'
   else
   if WmiType=wbemtypeSint64   then Result:='0'
   else
   if WmiType=wbemtypeUint64   then Result:='0'
   else
   if WmiType=wbemtypeReal32   then Result:='0.0'
   else
   if WmiType=wbemtypeReal64   then Result:='0.0'
   else
   if WmiType=wbemtypeBoolean  then Result:='True'
   else
   if WmiType=wbemtypeString   then Result:=QuotedStr('')
   else
   if WmiType=wbemtypeDatetime then Result:='Now'
   else
   if WmiType=wbemtypeReference then Result:='varNull'
   else
   if WmiType=wbemtypeChar16   then Result:=QuotedStr('')
   else
   if WmiType=wbemtypeObject   then Result:='varNull'
   else
   Result := ''
end;


function GetWMIObject(const objectName: string): IDispatch;
var
  chEaten: Integer;
  BindCtx: IBindCtx;
  Moniker: IMoniker;
begin
  OleCheck(CreateBindCtx(0, bindCtx));
  OleCheck(MkParseDisplayName(BindCtx, StringToOleStr(objectName), chEaten, Moniker));
  OleCheck(Moniker.BindToObject(BindCtx, nil, IDispatch, Result));
end;

function  GetWmiVersion:string;
var
  objSWbemLocator : OleVariant;
  objWMIService   : OleVariant;
  colItems        : OleVariant;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, 'root\cimv2', '', '');
  colItems      := objWMIService.Get('Win32_WMISetting=@');
  Result:=VarStrNull(colItems.BuildVersion);

  objSWbemLocator:=Unassigned;
  objWMIService  :=Unassigned;
  colItems       :=Unassigned;
end;

procedure  GetListWMINameSpaces(const List :TStrings);
begin
  GetListWMINameSpaces('root', List);
end;


procedure  GetListWMINameSpaces(const RootNameSpace:String;const List :TStrings);//recursive function
var
  objSWbemLocator : OleVariant;
  objWMIService   : OleVariant;
  colItems        : OLEVariant;
  colItem         : OLEVariant;
  oEnum           : IEnumvariant;
  iValue          : LongWord;
  sValue          : string;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, RootNameSpace, '', '');
  colItems        := objWMIService.InstancesOf('__NAMESPACE');
  oEnum           := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
    sValue:=VarStrNull(colItem.Name);
    colItem:=Unassigned;
    List.Add(RootNameSpace+'\'+sValue);
    GetListWMINameSpaces(RootNameSpace+'\'+sValue,List);
  end;
end;

procedure  GetListWmiClasses(const NameSpace:String;Const List :TStrings);
var
  objSWbemLocator : OleVariant;
  objWMIService   : OleVariant;
  colItems        : OleVariant;
  colItem         : OleVariant;
  oEnum           : IEnumvariant;
  iValue          : LongWord;
begin
  List.Clear;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems        := objWMIService.SubclassesOf();
  oEnum           := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
    List.Add(colItem.Path_.Class);
    colItem        :=Unassigned;
  end;

  objSWbemLocator:=Unassigned;
  objWMIService  :=Unassigned;
  colItem        :=Unassigned;
  colItems       :=Unassigned;
end;

{
procedure  GetListWmiClasses(const NameSpace:String;const List :TStrings);
var
  objWMIService : OLEVariant;
  colItems      : OLEVariant;
  colItem       : OLEVariant;
  oEnum         : IEnumvariant;
  iValue        : LongWord;
begin
  List.Clear;
  objWMIService := GetWMIObject(Format('winmgmts:\\%s\%s',[wbemLocalhost,NameSpace]));
  colItems      := objWMIService.ExecQuery('select * from meta_class');
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
    List.Add(colItem.Path_.Class);
end;
}

procedure  GetListWmiDynamicAndStaticClasses(const NameSpace:String;const List :TStrings);
var
  objSWbemLocator   : OLEVariant;
  objWMIService     : OLEVariant;
  colClasses        : OLEVariant;
  objClass          : OLEVariant;
  objClassQualifier : OLEVariant;
  oEnum             : IEnumvariant;
  oEnumQualif       : IEnumvariant;
  iValue            : LongWord;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colClasses    := objWMIService.SubclassesOf();
  oEnum         := IUnknown(colClasses._NewEnum) as IEnumVariant;
  while oEnum.Next(1, objClass, iValue) = 0 do
  begin
      oEnumQualif :=  IUnknown(objClass.Qualifiers_._NewEnum) as IEnumVariant;
       while oEnumQualif.Next(1, objClassQualifier, iValue) = 0 do
        begin
          if (CompareText(objClassQualifier.Name,'dynamic')=0) or (CompareText(objClassQualifier.Name,'static')=0) Then
          begin
            List.Add(objClass.Path_.Class);
            break;
          end;
          objClassQualifier:=Unassigned;
        end;
      objClass:=Unassigned;
  end;

  objSWbemLocator   :=Unassigned;
  objWMIService     :=Unassigned;
  colClasses        :=Unassigned;
  objClass          :=Unassigned;
  objClassQualifier :=Unassigned;
end;

procedure  GetListWmiDynamicClasses(const NameSpace:String;const List :TStrings);
var
  objSWbemLocator   : OLEVariant;
  objWMIService     : OLEVariant;
  colClasses        : OLEVariant;
  objClass          : OLEVariant;
  objClassQualifier : OLEVariant;
  oEnum             : IEnumvariant;
  oEnumQualif       : IEnumvariant;
  iValue            : LongWord;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colClasses      := objWMIService.SubclassesOf();
  oEnum           := IUnknown(colClasses._NewEnum) as IEnumVariant;
  while oEnum.Next(1, objClass, iValue) = 0 do
  begin
    oEnumQualif :=  IUnknown(objClass.Qualifiers_._NewEnum) as IEnumVariant;
     while oEnumQualif.Next(1, objClassQualifier, iValue) = 0 do
      begin
        if  CompareText(objClassQualifier.Name,'dynamic')=0 Then
          List.Add(objClass.Path_.Class);
        objClassQualifier:=Unassigned;
      end;
    objClass:=Unassigned;
  end;

  objSWbemLocator   :=Unassigned;
  objWMIService     :=Unassigned;
  colClasses        :=Unassigned;
  objClass          :=Unassigned;
  objClassQualifier :=Unassigned;
end;


procedure  GetListWmiStaticClasses(const NameSpace:String;const List :TStrings);
var
  objSWbemLocator   : OLEVariant;
  objWMIService     : OLEVariant;
  colClasses        : OLEVariant;
  objClass          : OLEVariant;
  objClassQualifier : OLEVariant;
  oEnum             : IEnumvariant;
  oEnumQualif       : IEnumvariant;
  iValue            : LongWord;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colClasses      := objWMIService.SubclassesOf();
  oEnum           := IUnknown(colClasses._NewEnum) as IEnumVariant;
  while oEnum.Next(1, objClass, iValue) = 0 do
  begin
      oEnumQualif :=  IUnknown(objClass.Qualifiers_._NewEnum) as IEnumVariant;
       while oEnumQualif.Next(1, objClassQualifier, iValue) = 0 do
        begin
          if  CompareText(objClassQualifier.Name,'static')=0 Then
               List.Add(objClass.Path_.Class);
          objClassQualifier:=Unassigned;
        end;
      objClass:=Unassigned;
  end;

  objSWbemLocator   :=Unassigned;
  objWMIService     :=Unassigned;
  colClasses        :=Unassigned;
  objClass          :=Unassigned;
  objClassQualifier :=Unassigned;
end;


{
procedure  GetListWmiClassesWithMethods(const NameSpace:String;Const List :TStrings);
var
  objWMIService : OLEVariant;
  colItems      : OLEVariant;
  colItem       : OLEVariant;
  oEnum         : IEnumvariant;
  iValue        : LongWord;
begin
  List.Clear;
  objWMIService := GetWMIObject(Format('winmgmts:\\%s\%s',[wbemLocalhost,NameSpace]));
  colItems      := objWMIService.SubclassesOf();
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
   if colItem.Methods_.Count>0 then
    List.Add(colItem.Path_.Class);
end;
}
//only dynamic classes with methods
procedure  GetListWmiClassesWithMethods(const NameSpace:String;Const List :TStrings);
var
  objSWbemLocator   : OLEVariant;
  objWMIService     : OLEVariant;
  colClasses        : OLEVariant;
  objClass          : OLEVariant;
  objClassQualifier : OLEVariant;
  oEnum             : IEnumvariant;
  oEnumQualif       : IEnumvariant;
  iValue            : LongWord;
begin
  List.Clear;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colClasses      := objWMIService.SubclassesOf();
  oEnum           := IUnknown(colClasses._NewEnum) as IEnumVariant;
  while oEnum.Next(1, objClass, iValue) = 0 do
  begin
      oEnumQualif :=  IUnknown(objClass.Qualifiers_._NewEnum) as IEnumVariant;
       while oEnumQualif.Next(1, objClassQualifier, iValue) = 0 do
        begin
          if  ((CompareText(objClassQualifier.Name,'dynamic')=0) and (objClass.Methods_.Count>0)) then
            List.Add(objClass.Path_.Class);
          objClassQualifier:=Unassigned;
        end;
     objClass:=Unassigned;
  end;

  objSWbemLocator   :=Unassigned;
  objWMIService     :=Unassigned;
  colClasses        :=Unassigned;
  objClass          :=Unassigned;
  objClassQualifier :=Unassigned;
end;

procedure  GetListWmiEvents(const NameSpace:String;const List :TStrings);
var
  objSWbemLocator: OleVariant;
  objWMIService  : OLEVariant;
  colItems       : OLEVariant;
  colItem        : OLEVariant;
  oEnum          : IEnumvariant;
  iValue         : LongWord;
begin
  List.Clear;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems        := objWMIService.ExecQuery('select * from meta_class where __this isa ''__EVENT''');
  oEnum           := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
    List.Add(colItem.Path_.Class);
    colItem:=Unassigned;
  end;


  if List.Count>0 then
  List.Delete(0); //Remove '__Event'

  objSWbemLocator:=Unassigned;
  objWMIService  :=Unassigned;
  colItems       :=Unassigned;
  colItem        :=Unassigned;
end;

procedure GetListWmiClassPropertiesValues(const NameSpace,WQL:String;Const List :TList);
var
  objSWbemLocator : OleVariant;
  objWMIService   : OLEVariant;
  colItems        : OLEVariant;
  colItem         : OLEVariant;
  oEnum           : IEnumvariant;
  iValue          : LongWord;

  Props           : OLEVariant;
  PropItem        : OLEVariant;
  oEnumProp       : IEnumvariant;
  Str             : string;
  Value           : string;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems      := objWMIService.ExecQuery(WQL);
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;
   while oEnum.Next(1, colItem, iValue) = 0 do
    begin
       List.Add(TStringList.Create);
       Str        :='';
       Props      :=colItem.Properties_;
       oEnumProp  := IUnknown(Props._NewEnum) as IEnumVariant;

        while oEnumProp.Next(1, PropItem, iValue) = 0 do
        begin
            Value:=StringReplace(VarStrNull(PropItem.Value),',',';',[rfReplaceAll,rfIgnoreCase]);
            Value:=StringReplace(Value,' ','_',[rfReplaceAll,rfIgnoreCase]);
            str:=Str+Format('%s=%s, ',[VarStrNull(PropItem.Name),Value]);

            PropItem:=Unassigned;
        end;
        TStringList(List[List.Count-1]).CommaText := Str;

       colItem:=Unassigned;
       Props  :=Unassigned;
    end;


  objSWbemLocator :=Unassigned;
  objWMIService   :=Unassigned;
  colItems        :=Unassigned;
  colItem         :=Unassigned;
  Props           :=Unassigned;
  PropItem        :=Unassigned;
end;

procedure  GetListWmiClassProperties(const NameSpace,WmiClass:String;Const List :TStrings);
var
  objWMIService : OLEVariant;
  colItems      : OLEVariant;
  colItem       : OLEVariant;
  oEnum         : IEnumvariant;
  iValue        : LongWord;
begin
  List.Clear;
  objWMIService := GetWMIObject(Format('winmgmts:\\%s\%s:%s',[wbemLocalhost,NameSpace,WmiClass]));
  colItems      := objWMIService.Properties_;
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
   begin
    List.Add(colItem.Name);
    colItem:=Unassigned;
   end;

  objWMIService :=Unassigned;
  colItems      :=Unassigned;
  colItem       :=Unassigned;
end;


procedure  GetListWmiClassPropertiesTypes(const NameSpace,WmiClass:String;Const List :TStringList);
var
  objWMIService : OLEVariant;
  colItems      : OLEVariant;
  colItem       : OLEVariant;
  oEnum         : IEnumvariant;
  iValue        : LongWord;
  Str           : string;
begin
  Str:='';
  List.Clear;
  objWMIService := GetWMIObject(Format('winmgmts:\\%s\%s:%s',[wbemLocalhost,NameSpace,WmiClass]));
  colItems      := objWMIService.Properties_;
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
    Str:=Str+Format('%s=%s, ',[VarStrNull(colItem.Name),CIMTypeStr(colItem.cimtype)]);
    colItem:=Unassigned;
  end;
  List.CommaText:=Str;

  objWMIService :=Unassigned;
  colItems      :=Unassigned;
  colItem       :=Unassigned;
end;


procedure  GetListWmiClassMethods(const NameSpace,WmiClass:String;Const List :TStrings);
var
  objWMIService : OLEVariant;
  colItems      : OLEVariant;
  colItem       : OLEVariant;
  oEnum         : IEnumvariant;
  iValue        : LongWord;
begin
  List.Clear;
  objWMIService := GetWMIObject(Format('winmgmts:\\%s\%s:%s',[wbemLocalhost,NameSpace,WmiClass]));
  colItems      := objWMIService.Methods_;
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
    List.Add(colItem.Name);
    colItem:=Unassigned;
  end;

  objWMIService :=Unassigned;
  colItems      :=Unassigned;
  colItem       :=Unassigned;
end;


function  GetWmiClassMOF(const NameSpace,WmiClass:String):string;
var
  objSWbemLocator: OLEVariant;
  objWMIService  : OLEVariant;
  colItems       : OLEVariant;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems        := objWMIService.Get(WmiClass, wbemFlagUseAmendedQualifiers);
  Result          := VarStrNull(colItems.GetObjectText_);

  objWMIService  :=Unassigned;
  colItems       :=Unassigned;
  objSWbemLocator:=Unassigned;
end;

function  GetWmiClassXML(const NameSpace,WmiClass:String;FormatXml:boolean=True):string;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  colItems        : OLEVariant;
  colNamedValueSet: OLEVariant;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems        := objWMIService.Get(WmiClass, wbemFlagUseAmendedQualifiers);

  colNamedValueSet:= CreateOleObject('Wbemscripting.SWbemNamedValueSet');
  colNamedValueSet.Add('LocalOnly', False);
  colNamedValueSet.Add('IncludeQualifiers', True);
  colNamedValueSet.Add('ExcludeSystemProperties', False);
  colNamedValueSet.Add('IncludeClassOrigin', True);

  Result:=VarStrNull(colItems.GetText_(wbemObjectTextFormatWMIDTD20, 0, colNamedValueSet));
  if FormatXml then
    Result:=xmlDoc.FormatXMLData(Result);

  objSWbemLocator :=Unassigned;
  objWMIService   :=Unassigned;
  colItems        :=Unassigned;
  colNamedValueSet:=Unassigned;
end;

function  GetWmiClassDescription(const NameSpace,WmiClass:String):string;
var
  objSWbemLocator: OleVariant;
  objWMIService  : OLEVariant;
  colItems       : OLEVariant;
  colItem        : OLEVariant;
  Qualifiers     : OLEVariant;
  oEnum          : IEnumvariant;
  iValue         : LongWord;
begin
  Result:='';
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems      := objWMIService.Get(WmiClass, wbemFlagUseAmendedQualifiers);
  Qualifiers    := colItems.Qualifiers_;
  oEnum         := IUnknown(Qualifiers._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
   begin
    if CompareText(VarStrNull(colItem.Name),'description')=0 then
    begin
     Result:=VarStrNull(colItem.Value);
     break;
    end;
    colItem:=Unassigned;
   end;

  objSWbemLocator:=Unassigned;
  objWMIService  :=Unassigned;
  colItems       :=Unassigned;
  colItem        :=Unassigned;
  Qualifiers     :=Unassigned;
end;



function  GetWmiMethodDescription(const NameSpace,WmiClass,WmiMethod:String):string;
var
  objSWbemLocator : OleVariant;
  objWMIService   : OLEVariant;
  colItems        : OLEVariant;
  colItem         : OLEVariant;
  Qualifiers      : OLEVariant;
  oEnum           : IEnumvariant;
  iValue          : LongWord;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems      := objWMIService.Get(WmiClass, wbemFlagUseAmendedQualifiers);
  Qualifiers    := colItems.Methods_.Item(WmiMethod).Qualifiers_;
  oEnum         := IUnknown(Qualifiers._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
    if CompareText(VarStrNull(colItem.Name),'description')=0 then
    begin
     Result:= VarStrNull(colItem.Value);
     break;
    end;
    colItem:=Unassigned;
  end;

  objSWbemLocator :=Unassigned;
  objWMIService   :=Unassigned;
  colItems        :=Unassigned;
  colItem         :=Unassigned;
  Qualifiers      :=Unassigned;
end;

function  GetWmiPropertyDescription(const NameSpace,WmiClass,WmiProperty:String):string;
var
  objSWbemLocator : OleVariant;
  objWMIService   : OLEVariant;
  colItems        : OLEVariant;
  colItem         : OLEVariant;
  Qualifiers      : OLEVariant;
  oEnum           : IEnumvariant;
  iValue          : LongWord;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems        := objWMIService.Get(WmiClass, wbemFlagUseAmendedQualifiers);
  Qualifiers      := colItems.Properties_.Item(WmiProperty).Qualifiers_;
  oEnum           := IUnknown(Qualifiers._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
    if CompareText(VarStrNull(colItem.Name),'description')=0 then
    begin
     Result:= VarStrNull(colItem.Value);
     break;
    end;
    colItem:=Unassigned;
  end;

  objSWbemLocator :=Unassigned;
  objWMIService   :=Unassigned;
  colItems        :=Unassigned;
  colItem         :=Unassigned;
  Qualifiers      :=Unassigned;
end;

procedure  GetWmiClassQualifiers(const NameSpace,WmiClass:String;Const List :TStringList);
var
  objWMIService : OLEVariant;
  colItems      : OLEVariant;
  colItem       : OLEVariant;
  oEnum         : IEnumvariant;
  iValue        : LongWord;
  Str           : string;
  Value         : string;
begin
  List.Clear;
  Str:='';
  objWMIService := GetWMIObject(Format('winmgmts:\\%s\%s:%s',[wbemLocalhost,NameSpace,WmiClass]));
  colItems      := objWMIService.Qualifiers_;
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;

  while oEnum.Next(1, colItem, iValue) = 0 do
   begin
    Value:=StringReplace(VarStrNull(colItem.Value),',',';',[rfReplaceAll,rfIgnoreCase]);
    Value:=StringReplace(Value,' ','_',[rfReplaceAll,rfIgnoreCase]);
    str:=Str+Format('%s=%s, ',[VarStrNull(colItem.Name),Value]);
    colItem:=Unassigned;
   end;

  List.CommaText := Str;

  objWMIService :=Unassigned;
  colItems      :=Unassigned;
  colItem       :=Unassigned;
end;

procedure  GetWmiClassPropertiesQualifiers(const NameSpace,WmiClass,WmiProperty:String;Const List :TStringList);
var
  objWMIService : OLEVariant;
  colItems      : OLEVariant;
  colItem       : OLEVariant;
  oEnum         : IEnumvariant;
  oEnumQualif   : IEnumvariant;
  iValue        : LongWord;
  Qualifiers    : OLEVariant;
  Qualif        : OLEVariant;
  Str           : string;
  Value         : string;
begin
  List.Clear;
  Str:='';
  objWMIService := GetWMIObject(Format('winmgmts:\\%s\%s:%s',[wbemLocalhost,NameSpace,WmiClass]));
  colItems      := objWMIService.Properties_;
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;
  while oEnum.Next(1, colItem, iValue) = 0 do
  if VarStrNull(colItem.Name)=WmiProperty then
  begin
   Qualifiers    := colItem.Qualifiers_;
     oEnumQualif := IUnknown(Qualifiers._NewEnum) as IEnumVariant;
       while oEnumQualif.Next(1, Qualif, iValue) = 0 do
       begin
        Value:=StringReplace(VarStrNull(Qualif.Value),',',';',[rfReplaceAll,rfIgnoreCase]);
        Value:=StringReplace(Value,' ','_',[rfReplaceAll,rfIgnoreCase]);
        str:=Str+Format('%s=%s, ',[VarStrNull(Qualif.Name),Value]);
        Qualif:=Unassigned;
       end;
    colItem:=Unassigned;
  end
  else
   colItem:=Unassigned;

  List.CommaText := Str;
  objWMIService :=Unassigned;
  colItems      :=Unassigned;
  colItem       :=Unassigned;
end;

procedure GetWmiClassMethodsQualifiers(const NameSpace,WmiClass,WmiMethod:String;Const List :TStringList);
var
  objWMIService : OLEVariant;
  colItems      : OLEVariant;
  colItem       : OLEVariant;
  oEnum         : IEnumvariant;
  oEnumQualif   : IEnumvariant;
  iValue        : LongWord;
  Qualifiers    : OLEVariant;
  Qualif        : OLEVariant;
  Str           : string;
  Value         : string;
begin
  List.Clear;
  Str:='';
  objWMIService := GetWMIObject(Format('winmgmts:\\%s\%s:%s',[wbemLocalhost,NameSpace,WmiClass]));
  colItems      := objWMIService.Methods_;
  oEnum         := IUnknown(colItems._NewEnum) as IEnumVariant;
    while oEnum.Next(1, colItem, iValue) = 0 do
    if VarStrNull(colItem.Name)=WmiMethod then
    begin
       Qualifiers    := colItem.Qualifiers_;
       oEnumQualif   := IUnknown(Qualifiers._NewEnum) as IEnumVariant;
         while oEnumQualif.Next(1, Qualif, iValue) = 0 do
         begin
          Value:=StringReplace(VarStrNull(Qualif.Value),',',';',[rfReplaceAll,rfIgnoreCase]);
          Value:=StringReplace(Value,' ','_',[rfReplaceAll,rfIgnoreCase]);
          str:=Str+Format('%s=%s, ',[VarStrNull(Qualif.Name),Value]);
          Qualif:=Unassigned;
         end;
      colItem:=Unassigned;
    end
    else
    colItem:=Unassigned;

    List.CommaText := Str;

  objWMIService :=Unassigned;
  colItems      :=Unassigned;
  colItem       :=Unassigned;
  Qualifiers    :=Unassigned;
  Qualif        :=Unassigned;
end;

function  WmiMethodIsStatic(const NameSpace,WmiClass,WmiMethod:String):Boolean;
var
  List : TStringList;
  i    : integer;
begin
 Result:=False;
  List:=TStringList.Create;
  try
    GetWmiClassMethodsQualifiers(NameSpace,WmiClass,WmiMethod,List);
     for i:=0 to List.Count-1 do
      if List.IndexOfName('Static')>=0 then
       Result:=CompareText(List.ValueFromIndex[List.IndexOfName('Static')],'True')=0;
  finally
    List.Free;
  end;
end;


procedure  GetListWmiMethodInParameters(const NameSpace,WmiClass,WmiMethod:String;ParamsList,ParamsTypes,ParamsDescr :TStringList);
var
  objSWbemLocator   : OLEVariant;
  objWMIService     : OLEVariant;
  colItems          : OLEVariant;
  colItem           : OLEVariant;
  Parameters        : OLEVariant;
  objParamQualifier : OLEVariant;
  oEnum             : IEnumvariant;
  oEnumQualif       : IEnumvariant;
  iValue            : LongWord;
  //Str               : string;
begin
  ParamsList.Clear;
  ParamsTypes.Clear;
  ParamsDescr.Clear;
  //Str:='';
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems        := objWMIService.Get(WmiClass,wbemFlagUseAmendedQualifiers);
  Parameters      := colItems.Methods_.Item(WmiMethod).inParameters;
  //if Parameters.Count>0 then
  //if (not VarIsNull(Parameters)) and (not VarIsEmpty(Parameters)) then
  try
    Parameters:= Parameters.Properties_;
    oEnum     := IUnknown(Parameters._NewEnum) as IEnumVariant;
      while oEnum.Next(1, colItem, iValue) = 0 do
      begin
        //Str:=Str+Format('%s=%s, ',[VarStrNull(colItem.Name),CIMTypeStr(colItem.CIMType)]);
        ParamsList.Add(VarStrNull(colItem.Name));
        ParamsTypes.Add(CIMTypeStr(colItem.CIMType));
        ParamsDescr.Add('');

          oEnumQualif :=  IUnknown(colItem.Qualifiers_._NewEnum) as IEnumVariant;
           while oEnumQualif.Next(1, objParamQualifier, iValue) = 0 do
            begin
              //Writeln(VarStrNull(objParamQualifier.Name));
              if  CompareText(objParamQualifier.Name,'Description')=0 Then
              begin
                ParamsDescr[ParamsDescr.Count-1]:= VarStrNull(objParamQualifier.Value);
                break;
              end;
              objParamQualifier:=Unassigned;
            end;
        colItem:=Unassigned;
      end;
  except
    //Str:='';
  end;
  //ParamsList.CommaText := Str;

  objSWbemLocator :=Unassigned;
  objWMIService   :=Unassigned;
  colItems        :=Unassigned;
  colItem         :=Unassigned;
  Parameters      :=Unassigned;
end;


procedure GetListWmiMethodOutParameters(const NameSpace,WmiClass,WmiMethod:String;ParamsList,ParamsTypes,ParamsDescr :TStringList);
var
  objSWbemLocator   : OleVariant;
  objWMIService     : OLEVariant;
  colItems          : OLEVariant;
  colItem           : OLEVariant;
  Parameters        : OLEVariant;
  objParamQualifier : OLEVariant;
  oEnum             : IEnumvariant;
  oEnumQualif       : IEnumvariant;
  iValue            : LongWord;
  //Str             : string;
begin
  ParamsList.Clear;
  ParamsTypes.Clear;
  ParamsDescr.Clear;
  //Str:='';
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer(wbemLocalhost, NameSpace, '', '');
  colItems      := objWMIService.Get(WmiClass,wbemFlagUseAmendedQualifiers);
  Parameters    := colItems.Methods_.Item(WmiMethod).OutParameters;
  try
    Parameters:= Parameters.Properties_;
    oEnum     := IUnknown(Parameters._NewEnum) as IEnumVariant;
      while oEnum.Next(1, colItem, iValue) = 0 do
       begin
        //Str:=Str+Format('%s=%s, ',[VarStrNull(colItem.Name),CIMTypeStr(colItem.CIMType)]);
        ParamsList.Add(VarStrNull(colItem.Name));
        ParamsTypes.Add(CIMTypeStr(colItem.CIMType));
        ParamsDescr.Add('');

          oEnumQualif :=  IUnknown(colItem.Qualifiers_._NewEnum) as IEnumVariant;
           while oEnumQualif.Next(1, objParamQualifier, iValue) = 0 do
            begin
              if  CompareText(objParamQualifier.Name,'Description')=0 Then
              begin
                ParamsDescr[ParamsDescr.Count-1]:= VarStrNull(objParamQualifier.Value);
                break;
              end;
              objParamQualifier:=Unassigned;
            end;
        colItem:=Unassigned;
       end;
  except
    //Str:='';
  end;
  //List.CommaText := Str;

  objSWbemLocator :=Unassigned;
  objWMIService   :=Unassigned;
  colItems        :=Unassigned;
  colItem         :=Unassigned;
  Parameters      :=Unassigned;
end;


function  GetWmiMethodInParamsDeclaration(const NameSpace,WmiClass,WmiMethod:String):string;
var
 Params : TStringList;
 Types  : TStringList;
 Descr  : TStringList;
 i      : integer;
begin
   Result:='';
   Params:=TStringList.Create;
   Types :=TStringList.Create;
   Descr :=TStringList.Create;
   try
     GetListWmiMethodInParameters(NameSpace,WmiClass,WmiMethod,Params,Types,Descr);
      for i := 0 to Params.Count-1 do
      begin
        Result:= Result + Format('%s : %s',[Params[i],Types[i]]);

        if i<Params.Count-1 then
        Result:=Result+' - ';
      end;
   finally
     Params.Free;
     Types.Free;
     Descr.Free;
   end;
end;

function  GetWmiMethodOutParamsDeclaration(const NameSpace,WmiClass,WmiMethod:String):string;
var
 Params : TStringList;
 Types  : TStringList;
 Descr  : TStringList;
 i      : integer;
begin
   Result:='';
   Params:=TStringList.Create;
   Types :=TStringList.Create;
   Descr :=TStringList.Create;
   try
     GetListWmiMethodOutParameters(NameSpace,WmiClass,WmiMethod,Params,Types,Descr);
      for i := 0 to Params.Count-1 do
      begin
        Result:= Result + Format('%s : %s',[Params[i],Types[i]]);

        if i<Params.Count-1 then
        Result:=Result+' - ';
      end;
   finally
     Params.Free;
     Types.Free;
     Descr.Free;
   end;
end;



initialization
CoInitialize(nil);

finalization
CoUninitialize;

end.
