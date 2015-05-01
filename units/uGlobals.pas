//**************************************************************************************************
//                                                                                                  
// Unit uGlobals                                                                                    
// unit for the Delphi Wmi Class generator                                                          
// https://github.com/RRUZ/delphi-wmi-class-generator                                               
//                                                                                                  
// The contents of this file are subject to the Mozilla Public License Version 1.1 (the "License"); 
// you may not use this file except in compliance with the License. You may obtain a copy of the    
// License at http://www.mozilla.org/MPL/                                                           
//                                                                                                  
// Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF   
// ANY KIND, either express or implied. See the License for the specific language governing rights  
// and limitations under the License.                                                               
//                                                                                                  
// The Original Code is uGlobals.pas.                                                               
//                                                                                                  
// The Initial Developer of the Original Code is Rodrigo Ruz V.                                     
// Portions created by Rodrigo Ruz V. are Copyright (C) 2011-2015 Rodrigo Ruz V.                    
// All Rights Reserved.                                                                             
//                                                                                                  
//**************************************************************************************************
unit uGlobals;

interface

uses
 uWmi_Metadata,
 Classes,
 Generics.Collections;

type
 TWmiClassesList = TObjectList<TWMiClassMetaData>;

 TWmiClassesDictionary = TDictionary<string, TWmiClassesList>;
 TWmiNameSpacesDictionary = TDictionary<string, TStrings>;

 TCachedWMIClasses=class
  strict private
    class var FNameSpaces : TStrings;
    class var FHostNameSpaces : TWmiNameSpacesDictionary;
    class var FRegisteredNameSpaces: TWmiClassesDictionary;
    class constructor Create;
    class destructor Destroy;
    class function RegisterWmiClass(const Host, User, Password, NameSpace, WmiClass: string): TWMiClassMetaData;overload;
    class function RegisterWmiClass(const NameSpace, WmiClass: string): TWMiClassMetaData;overload;

  private
    class function GetNameSpaces: TStrings; static;
  public
    class property RegisteredNameSpaces: TWmiClassesDictionary read FRegisteredNameSpaces;
    class function GetWmiClass(const NameSpace, WmiClass: string) : TWMiClassMetaData;overload;
    class function GetWmiClass(const Host, User, Password, NameSpace, WmiClass: string) : TWMiClassMetaData;overload;

    class property NameSpaces : TStrings read GetNameSpaces;
    class function GetNameSpacesHost(const Host, User, Password : string): TStrings; static;
 end;


  function ExistWmiClassesCache(const namespace: string): boolean;overload;
  function ExistWmiClassesCache(const Host, Namespace: string): boolean;overload;
  function ExistWmiClassesMethodsCache(const namespace: string): boolean;
  function ExistWmiNameSpaceCache: boolean;overload;
  function ExistWmiNameSpaceCache(const Host:String): boolean;overload;

  procedure LoadWMINameSpacesFromCache(List: TStrings);overload;
  procedure LoadWMINameSpacesFromCache(const Host: string;List: TStrings);overload;
  procedure SaveWMINameSpacesToCache(List: TStrings);overload;
  procedure SaveWMINameSpacesToCache(const Host: string; List: TStrings);overload;

  procedure LoadWMIClassesFromCache(const namespace: string; List: TStrings);overload;
  procedure LoadWMIClassesFromCache(const Host, Namespace: string; List: TStrings);overload;

  procedure LoadWMIClassesMethodsFromCache(const namespace: string; List: TStrings);

  procedure SaveWMIClassesToCache(const Namespace: string; List: TStrings);overload;
  procedure SaveWMIClassesToCache(const Host, Namespace: string; List: TStrings);overload;
  procedure SaveWMIClassesMethodsToCache(const namespace: string; List: TStrings);

  function GetWMICFolderCache : string;


var
  CachedWMIClasses : TCachedWMIClasses;

implementation

uses
 uMisc,
 ShlObj,
 SysUtils;


function GetWMICFolderCache : string;
begin
 Result:=IncludeTrailingPathDelimiter(GetSpecialFolder(CSIDL_APPDATA))+ 'DWCC\Cache\';
 //C:\Users\Dexter\AppData\Roaming\DWCC\Cache
 SysUtils.ForceDirectories(Result);
end;

function ExistWmiClassesCache(const namespace: string): boolean;
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache + FileName + '.wmic';
  Result   := FileExists(FileName);
end;

function ExistWmiClassesCache(const Host, Namespace: string): boolean;
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache +Host+FileName + '.wmic';
  Result   := FileExists(FileName);
end;


function ExistWmiClassesMethodsCache(const namespace: string): boolean;
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache + FileName + '_ClassMethods.wmic';
  Result   := FileExists(FileName);
end;

function ExistWmiNameSpaceCache: boolean;
begin
  Result :=FileExists(GetWMICFolderCache+ 'Namespaces.wmic');
end;

function ExistWmiNameSpaceCache(const Host:String): boolean;
begin
  Result :=FileExists(GetWMICFolderCache+Host+'Namespaces.wmic');
end;



procedure LoadWMINameSpacesFromCache(List: TStrings);
begin
  List.LoadFromFile(GetWMICFolderCache + 'Namespaces.wmic');
end;

procedure LoadWMINameSpacesFromCache(const Host: string;List: TStrings);
begin
  List.LoadFromFile(GetWMICFolderCache + Host + 'Namespaces.wmic');
end;

procedure LoadWMIClassesFromCache(const namespace: string; List: TStrings);
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache + FileName + '.wmic';
  List.LoadFromFile(FileName);
end;

procedure LoadWMIClassesFromCache(const Host, Namespace: string; List: TStrings);
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache + Host + FileName + '.wmic';
  List.LoadFromFile(FileName);
end;


procedure LoadWMIClassesMethodsFromCache(const namespace: string;
  List: TStrings);
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache + FileName + '_ClassMethods.wmic';
  List.LoadFromFile(FileName);
end;

procedure SaveWMIClassesMethodsToCache(const namespace: string;
  List: TStrings);
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache + FileName + '_ClassMethods.wmic';
  List.SaveToFile(FileName);
end;

procedure SaveWMIClassesToCache(const namespace: string; List: TStrings);
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache + FileName + '.wmic';
  List.SaveToFile(FileName);
end;

procedure SaveWMIClassesToCache(const Host, Namespace: string; List: TStrings);
var
  FileName: string;
begin
  FileName := StringReplace(namespace, '\', '%', [rfReplaceAll]);
  FileName := GetWMICFolderCache +Host + FileName + '.wmic';
  List.SaveToFile(FileName);
end;



procedure SaveWMINameSpacesToCache(List: TStrings);
begin
  List.SaveToFile(GetWMICFolderCache + 'Namespaces.wmic');
end;

procedure SaveWMINameSpacesToCache(const Host: string; List: TStrings);
begin
  List.SaveToFile(GetWMICFolderCache +Host+ 'Namespaces.wmic');
end;



{ TCachedWMIWmiNameSpaces }
class constructor TCachedWMIClasses.Create;
begin
 FNameSpaces:=TStringList.Create;
 FHostNameSpaces:=TWmiNameSpacesDictionary.Create;
 FRegisteredNameSpaces:=nil;
end;

class destructor TCachedWMIClasses.Destroy;
var
  LItem: TPair<string, TWmiClassesList>;
  LPair: TPair<string, TStrings>;
begin
  FNameSpaces.Free;

  if FRegisteredNameSpaces<>nil then
  for LItem in FRegisteredNameSpaces do
    LItem.Value.Free;
  FreeAndNil(FRegisteredNameSpaces);

  if FHostNameSpaces<>nil then
  for LPair in FHostNameSpaces do
    LPair.Value.Free;
  FreeAndNil(FHostNameSpaces);
end;

class function TCachedWMIClasses.GetNameSpaces: TStrings;
begin
  if not ExistWmiNameSpaceCache then
  begin
    GetListWMINameSpaces('root', FNameSpaces);
    SaveWMINameSpacesToCache(FNameSpaces);
  end
  else
    LoadWMINameSpacesFromCache(FNameSpaces);

   Result:=FNameSpaces;
end;

class function TCachedWMIClasses.GetNameSpacesHost(
  const Host, User, Password: string): TStrings;
Var
  LNameSpaces : TStrings;
begin

  if FHostNameSpaces.ContainsKey(Host) then
    LNameSpaces:=FHostNameSpaces.Items[Host]
  else
  begin
    LNameSpaces:=TStringList.Create;
    TStringList(LNameSpaces).Sorted:=True;
    FHostNameSpaces.Add(Host, LNameSpaces);
  end;

  if not ExistWmiNameSpaceCache(Host) then
  begin
    GetListWMINameSpaces('root', Host, User, Password, LNameSpaces, False);
    SaveWMINameSpacesToCache(Host, FNameSpaces);
  end
  else
    LoadWMINameSpacesFromCache(Host, LNameSpaces);

   Result:=LNameSpaces;
end;


class function TCachedWMIClasses.GetWmiClass(const Host, User, Password,
  NameSpace, WmiClass: string): TWMiClassMetaData;
begin
  Result:=RegisterWmiClass(Host, User, Password, NameSpace, WmiClass);
end;

class function TCachedWMIClasses.GetWmiClass(
  const NameSpace, WmiClass: string): TWMiClassMetaData;
begin
  Result:=RegisterWmiClass(NameSpace, WmiClass);
end;

class function TCachedWMIClasses.RegisterWmiClass(const Host, User, Password, NameSpace, WmiClass: string): TWMiClassMetaData;
var
  List : TWmiClassesList;
  Found: Boolean;
  WmiC : TWMiClassMetaData;
begin
  Result:=nil;
  if FRegisteredNameSpaces = nil then
    FRegisteredNameSpaces := TWmiClassesDictionary.Create;

  if not FRegisteredNameSpaces.ContainsKey(Host+NameSpace) then
  begin
    List := TWmiClassesList.Create;
    Result:=TWMiClassMetaData.Create(NameSpace, WmiClass, Host, User, Password);
    List.Add(Result);
    FRegisteredNameSpaces.Add(Host+NameSpace, List);
  end
  else
  begin
    Found:= False;
    List := FRegisteredNameSpaces[Host+NameSpace];
    for WmiC in List do
     if Assigned(WmiC) and SameText(WmiC.WmiClass,WmiClass) then
     begin
       Result:=WmiC;
       Found:=True;
       break;
     end;

    if not Found then
    begin
      Result:=TWMiClassMetaData.Create(NameSpace, WmiClass, Host, User, Password);
      if Result<>nil then
       List.Add(Result);
    end;
  end;

end;

class function TCachedWMIClasses.RegisterWmiClass(const NameSpace,
  WmiClass: string) : TWMiClassMetaData;
var
  List : TWmiClassesList;
  Found: Boolean;
  WmiC : TWMiClassMetaData;
begin
  Result:=nil;
  if FRegisteredNameSpaces = nil then
    FRegisteredNameSpaces := TWmiClassesDictionary.Create;

  if not FRegisteredNameSpaces.ContainsKey(NameSpace) then
  begin
    List := TWmiClassesList.Create;
    Result:=TWMiClassMetaData.Create(NameSpace, WmiClass);
    List.Add(Result);
    FRegisteredNameSpaces.Add(NameSpace, List);
  end
  else
  begin
    Found:= False;
    List := FRegisteredNameSpaces[NameSpace];
    for WmiC in List do
     if Assigned(WmiC) and SameText(WmiC.WmiClass,WmiClass) then
     begin
       Result:=WmiC;
       Found:=True;
       break;
     end;

    if not Found then
    begin
      Result:=TWMiClassMetaData.Create(NameSpace, WmiClass);
      if Result<>nil then
       List.Add(Result);
    end;
  end;

end;

initialization
  CachedWMIClasses:=TCachedWMIClasses.Create;
finalization
  CachedWMIClasses.Free;

end.
