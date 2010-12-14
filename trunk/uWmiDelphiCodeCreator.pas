{**************************************************************************************************}
{                                                                                                  }
{ Unit uWmiDelphiCodeCreator                                                                       }
{ Generate delphi compatible classes wich encapsulate the logic to access the                      }
{ WMI (Windows Management Instrumentation)                                                         }
{                                                                                                  }
{ The contents of this file are subject to the Mozilla Public License Version 1.1 (the "License"); }
{ you may not use this file except in compliance with the License. You may obtain a copy of the    }
{ License at http://www.mozilla.org/MPL/                                                           }
{                                                                                                  }
{ Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF   }
{ ANY KIND, either express or implied. See the License for the specific language governing rights  }
{ and limitations under the License.                                                               }
{                                                                                                  }
{ The Original Code is uWmiDelphiCodeCreator.pas.                                                  }
{                                                                                                  }
{ The Initial Developer of the Original Code is Rodrigo Ruz V.                                     }
{ Portions created by Rodrigo Ruz V. are Copyright (C) 2010 Rodrigo Ruz V.                         }
{ All Rights Reserved.                                                                             }
{                                                                                                  }
unit uWmiDelphiCodeCreator;

interface

uses
 Classes;


function  CreateDelphiClassFromWMI(const NameSpace,WmiClass:string;APropsList,AMethodsList :TStringList) : string;
function  WmiTypeToDelphiType(const WmiType:string):string;


implementation

Uses
 Variants,
 ActiveX,
 Wmi_Helper,
 DelphiSyntax,
 SysUtils;

function WmiTypeToDelphiType(const WmiType:string):string;
begin
   if WmiType=wbemtypeSint8 then Result:='ShortInt'
   else
   if WmiType=wbemtypeUint8 then Result:='Byte'
   else
   if WmiType=wbemtypeSint16 then  Result:='SmallInt'
   else
   if WmiType=wbemtypeUint16 then Result:='Word'
   else
   if WmiType= wbemtypeSint32   then Result:='Integer'
   else
   if WmiType=wbemtypeUint32   then Result:='LongInt'
   else
   if WmiType=wbemtypeSint64   then Result:='Int64'//???
   else
   if WmiType=wbemtypeUint64   then Result:='Int64'
   else
   if WmiType=wbemtypeReal32   then Result:='Double'
   else
   if WmiType=wbemtypeReal64   then Result:='Extended'
   else
   if WmiType=wbemtypeBoolean  then Result:='Boolean'
   else
   if WmiType=wbemtypeString   then Result:='String'
   else
   if WmiType=wbemtypeDatetime then Result:='TDateTime'
   else
   if WmiType=wbemtypeReference then Result:='Variant'//???   IDispatch
   else
   if WmiType=wbemtypeChar16   then Result:=QuotedStr('')
   else
   if WmiType=wbemtypeObject   then Result:='Variant' //????  variant
   else
   Result := 'Unknow'
end;


function  GetWmiMethodInParamsPascalDecl(const NameSpace,WmiClass,WmiMethod:String):string;
var
 Params : TStringList;
 i      : integer;
begin
   Result:='';
   Params:=TStringList.Create;
   try
     GetListWmiMethodInParameters(NameSpace,WmiClass,WmiMethod,Params);
      for i := 0 to Params.Count-1 do
      begin
        Result:= Result + Format('%s : %s',[EscapeDelphiReservedWord(Params.Names[i]),WmiTypeToDelphiType(Params.ValueFromIndex[i])]);

        if i<Params.Count-1 then
        Result:=Result+';';
      end;
   finally
     Params.Free;
   end;
end;

function  GetWmiMethodOutParamsPascalDecl(const NameSpace,WmiClass,WmiMethod:String):string;
var
 Params : TStringList;
 i      : integer;
begin
   Result:='';
   Params:=TStringList.Create;
   try
     GetListWmiMethodOutParameters(NameSpace,WmiClass,WmiMethod,Params);
      for i := 0 to Params.Count-1 do
      begin
        Result:= Result + Format('%s : %s',[EscapeDelphiReservedWord(Params.Names[i]),WmiTypeToDelphiType(Params.ValueFromIndex[i])]);

        if i<Params.Count-1 then
        Result:=Result+';';
      end;
   finally
     Params.Free;
   end;
end;


procedure  GetListWmiClassPropertiesDelphiTypes(const NameSpace,WmiClass:String;Const List :TStringList);
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
    Str:=Str+Format('%s=%s, ',[VarStrNull(colItem.Name),WmiTypeToDelphiType(CIMTypeStr(colItem.cimtype))]);
    colItem:=Unassigned;
  end;
  List.CommaText:=Str;

  objWMIService :=Unassigned;
  colItems      :=Unassigned;
  colItem       :=Unassigned;
end;


procedure GetFormattedClassDescr(const ADescription:string;AList:TStrings);
var
  j : integer;
begin
   AList.Text:=WrapText(ADescription,80);

    for j:=0 to AList.Count-1 do
     AList[j]:=Format('   ///%s',[AList[j]]);

  AList.Insert(0,'   ///<summary>');
  AList.Add('   ///</summary>');
end;

function  CreateDelphiClassFromWMI(const NameSpace,WmiClass:string;APropsList,AMethodsList :TStringList) : string;
Const
ArrOverload : Array[0..0] of string =('Create');

var
  UsesList       : TStrings;
  InterfaceList  : TStrings;
  FieldsList     : TStrings;
  PropertiesList : TStrings;
  MethodsList    : TStrings;
  MethodsImpl    : TStrings;
  ImplList       : TStrings; //implementation of class
  ListDescr      : TStrings;
  MethodInParams : TStringList;
  MethodOutParams: TStringList;

  InDelphiParams : string;

  i,j            : Integer;
  sValue         : string;
  IsStatic       : Boolean;
  Description    : string;
  MethodDirectiv : string;
begin
  Result:='';

  if not Assigned(APropsList) then
  begin
     APropsList:=TStringList.Create;
     GetListWmiClassPropertiesDelphiTypes(NameSpace,WmiClass,APropsList);
  end;

  if not Assigned(AMethodsList) then
  begin
     AMethodsList:=TStringList.Create;
     GetListWmiClassMethods(NameSpace,WmiClass,AMethodsList);
  end;


  UsesList      :=TStringList.Create;
  InterfaceList :=TStringList.Create;
  FieldsList    :=TStringList.Create;
  PropertiesList:=TStringList.Create;
  MethodsList   :=TStringList.Create;
  ImplList      :=TStringList.Create;
  MethodsImpl   :=TStringList.Create;
  try
      Description:=GetWmiClassDescription(NameSpace,WmiClass);
      UsesList.Add('// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010');
      UsesList.Add('// WMI version '+GetWmiVersion);
      UsesList.Add(Format('// Namespace %s Class %s',[NameSpace,WmiClass]));
      UsesList.Add('// MSDN info about this class '+Format(UrlWmiHelp,[WmiClass]));
      UsesList.Add(format('unit u%s;',[WmiClass]));
      UsesList.Add('');

      UsesList.Add('interface');
      UsesList.Add('');
      UsesList.Add('uses');
      UsesList.Add('');
      UsesList.Add(' Activex,');
      UsesList.Add(' ComObj,');
      UsesList.Add(' uWmiDelphiClass;');
      UsesList.Add('');

      for i:=0 to APropsList.Count-1 do
       FieldsList.Add(Format('   %-35s : %s;',['F'+APropsList.Names[i],APropsList.ValueFromIndex[i]]));

      for i:=0 to APropsList.Count-1 do
      begin
         ListDescr:=TStringList.Create;

         try
           sValue:=GetWmiPropertyDescription(NameSpace,WmiClass,APropsList.Names[i]);
           if sValue<>'' then
           begin
            GetFormattedClassDescr(sValue,ListDescr);
            PropertiesList.AddStrings(ListDescr);
           end;
         finally
           ListDescr.Free;
         end;

         PropertiesList.Add(Format('   property %s : %s read %s;',[EscapeDelphiReservedWord(APropsList.Names[i]),APropsList.ValueFromIndex[i],'F'+APropsList.Names[i]]));
      end;

      MethodInParams :=TStringList.Create;
      MethodOutParams:=TStringList.Create;
      try
          for i:=0 to AMethodsList.Count-1 do
          begin

            MethodDirectiv:='';
            for svalue in ArrOverload do
             if CompareText(AMethodsList[i],svalue)=0 then
             begin
               MethodDirectiv:=MethodDirectiv+'overload;';
               break;
             end;

             GetListWmiMethodInParameters(NameSpace,WmiClass,AMethodsList[i],MethodInParams);
             GetListWmiMethodOutParameters(NameSpace,WmiClass,AMethodsList[i],MethodOutParams);
             IsStatic:=WmiMethodIsStatic(NameSpace,WmiClass,AMethodsList[i]);
             sValue:=GetWmiMethodDescription(NameSpace,WmiClass,AMethodsList[i]);
             ListDescr:=TStringList.Create;
             try

                  if sValue<>'' then
                     GetFormattedClassDescr(sValue,ListDescr);

                 if (MethodInParams.Count=0) and (MethodOutParams.Count=1) then
                 begin
                      MethodsList.AddStrings(ListDescr);
                      MethodsList.Add(Format('   function %s: %s;%s',[AMethodsList[i],'Integer',MethodDirectiv]));

                      if not IsStatic then
                      begin
                         MethodsImpl.Add('');
                         MethodsImpl.Add('//not static, OutParams=1, InParams=0');
                         MethodsImpl.Add(Format('function T%s.%s: integer;',[WmiClass,AMethodsList[i]]));
                         MethodsImpl.Add('var');
                         MethodsImpl.Add('  objSWbemLocator : OLEVariant;');
                         MethodsImpl.Add('  objWMIService   : OLEVariant;');
                         MethodsImpl.Add('  objInvoker      : OLEVariant;');
                         MethodsImpl.Add('  ReturnValue     : OLEVariant;');
                         MethodsImpl.Add('  oEnum           : IEnumvariant;');
                         MethodsImpl.Add('  colItem         : OLEVariant;');
                         MethodsImpl.Add('  iValue          : LongWord;');
                         MethodsImpl.Add('  CurrIndex       : integer;');
                         MethodsImpl.Add('begin');
                         MethodsImpl.Add(' Result:=-1;');
                         MethodsImpl.Add('  objSWbemLocator := CreateOleObject(''WbemScripting.SWbemLocator'');');
                         MethodsImpl.Add(Format('  objWMIService   := objSWbemLocator.ConnectServer(''localhost'',%s, '''','''');',[QuotedStr(NameSpace)]));
                         MethodsImpl.Add(Format('  objInvoker      := objWMIService.InstancesOf(%s);',[QuotedStr(WmiClass)]));
                         MethodsImpl.Add(Format('  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;',[QuotedStr(WmiClass)]));
                         MethodsImpl.Add('  CurrIndex       := 0;');
                         MethodsImpl.Add('  while oEnum.Next(1, colItem, iValue) = 0 do');
                         MethodsImpl.Add('  begin');
                         MethodsImpl.Add('   if CurrIndex=FWmiCollectionIndex then');
                         MethodsImpl.Add('   begin');
                         MethodsImpl.Add(Format('     ReturnValue:=colItem.%s;',[AMethodsList[i]]));
                         MethodsImpl.Add('     Result     :=VarIntegerNull(ReturnValue);');
                         MethodsImpl.Add('     Exit;');
                         MethodsImpl.Add('   end;');
                         MethodsImpl.Add('   Inc(CurrIndex);');
                         MethodsImpl.Add('  end;');
                         MethodsImpl.Add('end;');
                         MethodsImpl.Add('');
                      end
                      else
                      begin
                         MethodsImpl.Add('//static, OutParams=1, InParams=0');
                         MethodsImpl.Add(Format('function T%s.%s: integer;',[WmiClass,AMethodsList[i]]));
                         MethodsImpl.Add('var');
                         MethodsImpl.Add('   objSWbemLocator : OLEVariant;');
                         MethodsImpl.Add('   objWMIService   : OLEVariant;');
                         MethodsImpl.Add('   objInvoker      : OLEVariant;');
                         MethodsImpl.Add('   ReturnValue     : OLEVariant;');
                         MethodsImpl.Add('begin');
                         MethodsImpl.Add('  Result:=-1;');
                         MethodsImpl.Add('  objSWbemLocator := CreateOleObject(''WbemScripting.SWbemLocator'');');
                         MethodsImpl.Add(Format('  objWMIService   := objSWbemLocator.ConnectServer(''localhost'',%s, '''','''');',[QuotedStr(NameSpace)]));
                         MethodsImpl.Add(Format('  objInvoker      := objWMIService.Get(%s);',[QuotedStr(WmiClass)]));
                         MethodsImpl.Add('  ReturnValue     := objInvoker.RenewDHCPLeaseAll;');
                         MethodsImpl.Add('  Result          := VarIntegerNull(ReturnValue);');
                         MethodsImpl.Add('end;');
                      end;
                 end
                 else
                 if (MethodInParams.Count>0) and (MethodOutParams.Count=1) then
                 begin
                   InDelphiParams:= GetWmiMethodInParamsPascalDecl(NameSpace,WmiClass,AMethodsList[i]);
                   MethodsList.AddStrings(ListDescr);
                   MethodsList.Add(Format('   function %s(%s): %s;%s',[AMethodsList[i],InDelphiParams,'Integer',MethodDirectiv]));

                   if IsStatic then
                   begin
                         MethodsImpl.Add('');
                         MethodsImpl.Add('//static, OutParams=1, InParams>0');
                         MethodsImpl.Add(Format('function T%s.%s(%s): %s;',[WmiClass,AMethodsList[i],InDelphiParams,'Integer']));
                         MethodsImpl.Add('var');
                         MethodsImpl.Add('  objSWbemLocator : OLEVariant;');
                         MethodsImpl.Add('  objWMIService   : OLEVariant;');
                         MethodsImpl.Add('  objInvoker      : OLEVariant;');
                         MethodsImpl.Add('  objInParams     : OLEVariant;');
                         MethodsImpl.Add('  ReturnValue     : OLEVariant;');
                         MethodsImpl.Add('begin');
                         MethodsImpl.Add('  Result:=-1;');
                         MethodsImpl.Add('  objSWbemLocator := CreateOleObject(''WbemScripting.SWbemLocator'');');
                         MethodsImpl.Add(Format('  objWMIService   := objSWbemLocator.ConnectServer(''localhost'',%s, '''','''');',[QuotedStr(NameSpace)]));
                         MethodsImpl.Add(Format('  objInvoker      := objWMIService.Get(%s);',[QuotedStr(WmiClass)]));
                         MethodsImpl.Add(Format('  objInParams     := objInvoker.Methods_.Item(%s).InParameters.SpawnInstance_();',[QuotedStr(AMethodsList[i])]));

                          for  j:=0 to MethodInParams.Count-1 do
                            MethodsImpl.Add(Format('  objInParams.%s:=%s;',[MethodInParams.Names[j],EscapeDelphiReservedWord(MethodInParams.Names[j])]));

                         MethodsImpl.Add(Format('  ReturnValue     := objWMIService.ExecMethod(%s, %s, objInParams);',[QuotedStr(WmiClass),QuotedStr(AMethodsList[i])]));
                         MethodsImpl.Add('end;');
                         MethodsImpl.Add('');
                   end
                   else
                   begin
                         sValue:='';
                         for j:=0 to MethodInParams.Count-1 do
                         begin
                           sValue:=sValue + EscapeDelphiReservedWord(MethodInParams.Names[j]);
                           if j<MethodInParams.Count-1 then
                            sValue:=sValue+',';
                         end;

                         MethodsImpl.Add('');
                         MethodsImpl.Add('//not static, OutParams=1, InParams>0');
                         MethodsImpl.Add(Format('function T%s.%s(%s): %s;',[WmiClass,AMethodsList[i],InDelphiParams,'Integer']));
                         MethodsImpl.Add('var');
                         MethodsImpl.Add('  objSWbemLocator : OLEVariant;');
                         MethodsImpl.Add('  objWMIService   : OLEVariant;');
                         MethodsImpl.Add('  objInvoker      : OLEVariant;');
                         MethodsImpl.Add('  ReturnValue     : OLEVariant;');
                         MethodsImpl.Add('  oEnum           : IEnumvariant;');
                         MethodsImpl.Add('  colItem         : OLEVariant;');
                         MethodsImpl.Add('  iValue          : LongWord;');
                         MethodsImpl.Add('  CurrIndex       : integer;');
                         MethodsImpl.Add('begin');
                         MethodsImpl.Add('  Result:=-1;');
                         MethodsImpl.Add('  objSWbemLocator := CreateOleObject(''WbemScripting.SWbemLocator'');');
                         MethodsImpl.Add(Format('  objWMIService   := objSWbemLocator.ConnectServer(''localhost'',%s, '''','''');',[QuotedStr(NameSpace)]));
                         MethodsImpl.Add(Format('  objInvoker      := objWMIService.InstancesOf(%s);',[QuotedStr(WmiClass)]));
                         MethodsImpl.Add('  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;');
                         MethodsImpl.Add('  CurrIndex       := 0;');
                         MethodsImpl.Add('  while oEnum.Next(1, colItem, iValue) = 0 do');
                         MethodsImpl.Add('  begin');
                         MethodsImpl.Add('  if CurrIndex=FWmiCollectionIndex then');
                         MethodsImpl.Add('    begin');
                         MethodsImpl.Add(Format('     ReturnValue:=colItem.%s(%s);',[AMethodsList[i],sValue]));
                         MethodsImpl.Add('     Result     :=VarIntegerNull(ReturnValue);');
                         MethodsImpl.Add('     Exit;');
                         MethodsImpl.Add('    end;');
                         MethodsImpl.Add('   Inc(CurrIndex);');
                         MethodsImpl.Add('  end;');
                         MethodsImpl.Add('end;');
                         MethodsImpl.Add('');
                   end;
                 end
                 else
                 begin
                    MethodsList.Add(Format('//  Unsupported WmiMethod %s',[AMethodsList[i]]));    Win32_Process
                 end;


             finally
               ListDescr.Free;
             end;

          end;
      finally
       MethodInParams.Free;
       MethodOutParams.Free;
      end;

      InterfaceList.Add('type');
      if Description<>'' then
      begin
        ListDescr:=TStringList.Create;
        try
          GetFormattedClassDescr(Description,ListDescr);
          InterfaceList.AddStrings(ListDescr);
        finally
         ListDescr.Free;
        end;
      end;


      InterfaceList.Add(format('  T%s=class(TWmiClass)',[WmiClass]));
      InterfaceList.Add('  private');

      InterfaceList.AddStrings(FieldsList);
      InterfaceList.Add('  public');
      InterfaceList.AddStrings(PropertiesList);
      InterfaceList.AddStrings(MethodsList);

      InterfaceList.Add('   procedure SetCollectionIndex(Index:Integer); override;');
      InterfaceList.Add('   constructor Create; overload;');
      InterfaceList.Add('   constructor Create(LoadData:boolean); overload;');
      InterfaceList.Add('  end;');
      InterfaceList.Add('');
      InterfaceList.Add('');


      ImplList.Add('implementation');
      ImplList.Add('');
      ImplList.Add('');
      ImplList.Add(Format('{T%s}',[WmiClass]));
      ImplList.Add('');

      ImplList.Add(Format(' constructor T%s.Create;',[WmiClass]));
      ImplList.Add(' begin');
      ImplList.Add('   Create(True);');
      ImplList.Add(' end;');
      ImplList.Add('');
      ImplList.Add(Format(' constructor T%s.Create(LoadData: boolean);',[WmiClass]));
      ImplList.Add(' begin');
      ImplList.Add(Format('   Create(LoadData,%s,%s);',[QuotedStr(NameSpace),QuotedStr(WmiClass)]));
      ImplList.Add(' end;');
      ImplList.Add('');

      ImplList.Add(Format(' procedure T%s.SetCollectionIndex(Index: Integer);',[WmiClass]));
      ImplList.Add(' begin');
      ImplList.Add('    if (Index>=0) and (Index<=FWmiCollection.Count-1) then');
      ImplList.Add('    begin');
      ImplList.Add('       FWmiCollectionIndex:=Index;');

       for i:=0 to APropsList.Count-1 do
       begin
          if CompareText(APropsList.ValueFromIndex[i],'Word')=0 then
            ImplList.Add(Format('       %-35s  :=VarWordNull(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'Boolean')=0 then
            ImplList.Add(Format('       %-35s  :=VarBoolNull(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'Int64')=0 then
            ImplList.Add(Format('       %-35s  :=VarInt64Null(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'String')=0 then
            ImplList.Add(Format('       %-35s  :=VarStrNull(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'Longint')=0 then
            ImplList.Add(Format('       %-35s  :=VarLongNull(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'TDateTime')=0 then
            ImplList.Add(Format('       %-35s  :=VarDateTimeNull(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'Double')=0 then
            ImplList.Add(Format('       %-35s  :=VarDoubleNull(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'Byte')=0 then
            ImplList.Add(Format('       %-35s  :=VarByteNull(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'Integer')=0 then
            ImplList.Add(Format('       %-35s  :=VarIntegerNull(GetPropertyValue(%s));',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
          if CompareText(APropsList.ValueFromIndex[i],'Variant')=0 then
            ImplList.Add(Format('       %-35s  :=GetPropertyValue(%s);',['F'+APropsList.Names[i],QuotedStr(APropsList.Names[i])]))
          else
            ImplList.Add(Format('       Unsoported %s : %s ',[APropsList.Names[i],APropsList.ValueFromIndex[i]]));
       end;
      ImplList.Add('    end;');
      ImplList.Add(' end;');
      ImplList.Add('');
      ImplList.AddStrings(MethodsImpl);
      ImplList.Add('end.');

      Result:= UsesList.Text+
              InterfaceList.Text+
              ImplList.Text;

  finally
    UsesList.Free;
    InterfaceList.Free;
    FieldsList.Free;
    PropertiesList.Free;
    MethodsList.Free;
    MethodsImpl.Free;
    ImplList.Free;

    FreeAndNil(APropsList);
    FreeAndNil(AMethodsList);
  end;
end;

end.
