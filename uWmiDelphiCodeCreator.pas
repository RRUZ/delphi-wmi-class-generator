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
{**************************************************************************************************}

unit uWmiDelphiCodeCreator;

interface

uses
 Classes;

type
 TCodeHeader = record
  WmiVersion : string;
  AppVersion : string;
 end;

function  CreateDelphiClassFromWMI(CodeHeader:TCodeHeader;const NameSpace,WmiClass:string) : string;


implementation

Uses
 Variants,
 ActiveX,
 uWmi_Metadata,
 DelphiSyntax,
 StrUtils,
 SysUtils, uWmiDelphiClass;


function GetFunctNameVarNull(const CIMTypeStr:string): string;
begin
   if CIMTypeStr = wbemtypeString   then Result := 'VarStrNull'
   else
   if CIMTypeStr =  wbemtypeSint8   then Result := 'VarShortIntNull'
   else
   if CIMTypeStr =  wbemtypeUint8   then Result := 'VarByteNull' //????????????????
   else
   if CIMTypeStr =  wbemtypeSint16  then Result := 'VarSmallIntNull'
   else
   if CIMTypeStr =  wbemtypeUint16  then Result := 'VarWordNull'
   else
   if CIMTypeStr =  wbemtypeSint32  then Result := 'VarIntegerNull'
   else
   if CIMTypeStr =  wbemtypeUint32  then Result := 'VarCardinalNull'
   else
   if CIMTypeStr =  wbemtypeSint64  then Result := 'VarInt64Null'
   else
   if CIMTypeStr =  wbemtypeUint64  then Result := 'VarInt64Null' //???????????
   else
   if CIMTypeStr =  wbemtypeReal32  then Result := 'VarDoubleNull'
   else
   if CIMTypeStr =  wbemtypeReal64  then Result := 'VarDoubleNull'
   else
   if CIMTypeStr =  wbemtypeBoolean then Result := 'VarBoolNull'
   else
   if CIMTypeStr =  wbemtypeDatetime  then Result := 'VarDateTimeNull'
   else
   if CIMTypeStr =  wbemtypeReference then Result := 'VarStrNull'//???????????
   else
   if CIMTypeStr =  wbemtypeChar16    then Result := 'VarStrNull'//?????
   else
   if CIMTypeStr =  wbemtypeObject    then Result := 'VarStrNull' //???????
   else
   Result := 'VarStrNull';
end;

function ParseMapValue(const MapValue:string): string;
begin
 Result:=MapValue;
  if StartsText('0x',MapValue) then
   Result:=StringReplace(Result,'0x','$',[rfIgnoreCase]);
end;

//http://www.devjet.net/announcements/delphi-documentation-guidelines/
procedure AddHelpInsight(const Summary:string;Params,Descr,HelpInsightList:TStrings;Indent:Integer=3);
var
  j,i   : integer;
  List  : TStringList;
  Space : string;
begin
  HelpInsightList.Clear;
  space:=StringOfChar(' ',Indent);

  if Summary<>'' then
  begin
     if Pos(#10,Summary)=0 then //check if the description has format
      HelpInsightList.Text:=WrapText(Summary,80)
     else
      HelpInsightList.Text:=Summary;//WrapText(Summary,sLineBreak,[#10],80);

      for j:=0 to HelpInsightList.Count-1 do
       HelpInsightList[j]:=Format('%s/// %s',[space,HelpInsightList[j]]);

    HelpInsightList.Insert(0,Format('%s/// <summary>',[space]));
    HelpInsightList.Add     (Format('%s/// </summary>',[space]));
  end;

  if Params<>nil then
  begin
     List:=TStringList.Create;
     try
      for j := 0 to Params.Count-1 do
       if (Descr[j]<>'') and (CompareText(Params[j],'ReturnValue')<>0) then
       begin
          HelpInsightList.Add(Format('%s/// <param name="%s">',[space,Params[j]]));
          List.Text:=WrapText(Descr[j],80);
           for i := 0 to List.Count-1 do
               HelpInsightList.Add(Format('%s/// %s',[space,List[i]]));
          HelpInsightList.Add(Format('%s/// </param>',[space]));
       end;
     finally
       List.Free;
     end;
  end;

  if HelpInsightList.Count>0 then
  begin
    HelpInsightList.Insert(0,Format('%s{$IFDEF UNDEF}{$REGION ''Documentation''}{$ENDIF}',[space]));
    HelpInsightList.Add(Format('%s{$IFDEF UNDEF}{$ENDREGION}{$ENDIF}',[space]));
  end;
end;


function GetMaxLenName(ArrList:Array of TStrings;Min:Integer) : integer;
var
  i,j : integer;
begin
  Result:=Min;
  for i := low(ArrList) to high(ArrList) do
   for j:=0 to ArrList[i].Count-1 do
     if Length(ArrList[i][j])>Result then
      Result:=Length(ArrList[i][j]);
end;

function  CreateDelphiClassFromWMI(CodeHeader:TCodeHeader;const NameSpace,WmiClass:string) : string;
Const
ArrOverload : Array[0..0] of string =('Create');
MinLength   = 1;
var
  UsesList        : TStrings;
  InterfaceList   : TStrings;
  FieldsList      : TStrings;
  SetFieldsList   : TStrings;
  PropertiesList  : TStrings;
  MethodsList     : TStrings;
  MethodsImpl     : TStrings;
  ImplList        : TStrings; //implementation of class
  ListDescr       : TStrings;
  AllMethodParams : TStringList;
  AllMethodDescr  : TStringList;
  WMiClassMetaData: TWMiClassMetaData;
  InDelphiParams  : string;
  OutDelphiParams : string;
  i,j             : Integer;
  sValue          : string;
  Description     : string;
  MethodDirectiv  : string;
  MethodType      : string;
  LengthVar       : Integer;
begin
  Result:='';

  WMiClassMetaData := TWMiClassMetaData.Create(NameSpace,WmiClass);
  UsesList      :=TStringList.Create;
  InterfaceList :=TStringList.Create;
  FieldsList    :=TStringList.Create;
  SetFieldsList :=TStringList.Create;
  PropertiesList:=TStringList.Create;
  MethodsList   :=TStringList.Create;
  ImplList      :=TStringList.Create;
  MethodsImpl   :=TStringList.Create;
  try
      Description:=WMiClassMetaData.Description;
      UsesList.Add('/// <summary>');
      UsesList.Add('/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010');
      UsesList.Add('/// Application version '+CodeHeader.AppVersion);
      UsesList.Add('/// WMI version '+CodeHeader.WmiVersion);
      UsesList.Add('/// Creation Date '+FormatDateTime('dd-mm-yyyy hh:nn:ss',Now));
      UsesList.Add(Format('/// Namespace %s Class %s',[NameSpace,WmiClass]));
      UsesList.Add('/// MSDN info about this class '+WMiClassMetaData.URI);
      UsesList.Add('/// </summary>');
      UsesList.Add('');
      UsesList.Add('{$IFDEF FPC}');
      UsesList.Add(' {$MODE DELPHI} {$H+}');
      UsesList.Add(' {$DEFINE OLD_DELPHI}');
      UsesList.Add('{$ENDIF}');
      UsesList.Add('');
      UsesList.Add(format('unit u%s;',[WmiClass]));
      UsesList.Add('');

      UsesList.Add('interface');
      UsesList.Add('');
      UsesList.Add('uses');
      UsesList.Add(' Classes,');
      UsesList.Add(' Activex,');
      UsesList.Add(' Variants,');
      UsesList.Add(' ComObj,');
      UsesList.Add(' uWmiDelphiClass;');
      UsesList.Add('');

      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      if WMiClassMetaData.PropertyMetaData[i].IsArray and (CompareText(WMiClassMetaData.PropertyMetaData[i].&Type,wbemtypeString)=0)  then
       FieldsList.Add(Format('    %-35s : %s;',['F'+WMiClassMetaData.Properties[i],'TStrings']))
      else
      if WMiClassMetaData.PropertyMetaData[i].IsArray then
       FieldsList.Add(Format('    %-35s : %s;',['F'+WMiClassMetaData.Properties[i],'T'+WMiClassMetaData.PropertiesPascalTypes[i]+'Array']))
      else
       FieldsList.Add(Format('    %-35s : %s;',['F'+WMiClassMetaData.Properties[i],WMiClassMetaData.PropertiesPascalTypes[i]]));

      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      if not WMiClassMetaData.PropertyMetaData[i].IsReadOnly then
      begin
        if WMiClassMetaData.PropertyMetaData[i].IsArray and (CompareText(WMiClassMetaData.PropertyMetaData[i].&Type,wbemtypeString)=0)  then
         SetFieldsList.Add(Format('    procedure Set%s(const Value:%s);',[WMiClassMetaData.Properties[i],'TStrings']))
        else
        if WMiClassMetaData.PropertyMetaData[i].IsArray then
         SetFieldsList.Add(Format('    procedure Set%s(const Value:%s);',[WMiClassMetaData.Properties[i],'T'+WMiClassMetaData.PropertiesPascalTypes[i]+'Array']))
        else
         SetFieldsList.Add(Format('    procedure Set%s(const Value:%s);',[WMiClassMetaData.Properties[i],WMiClassMetaData.PropertiesPascalTypes[i]]));
      end;

      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      begin
         ListDescr:=TStringList.Create;
         try
           sValue:=WMiClassMetaData.PropertiesDescr[i]; //GetWmiPropertyDescription(NameSpace,WmiClass,APropsList.Names[i]);
           if sValue<>'' then
           begin
            //Add property description
            AddHelpInsight(sValue,nil,nil,ListDescr);
            PropertiesList.AddStrings(ListDescr);
           end;
         finally
           ListDescr.Free;
         end;

         if WMiClassMetaData.PropertyMetaData[i].IsReadOnly then
         begin
           if WMiClassMetaData.PropertyMetaData[i].IsArray and (CompareText(WMiClassMetaData.PropertyMetaData[i].&Type,wbemtypeString)=0)  then
            PropertiesList.Add(Format('   property %s : %s read %s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i]),'TStrings','F'+WMiClassMetaData.Properties[i]]))
           else
           if WMiClassMetaData.PropertyMetaData[i].IsArray then
            PropertiesList.Add(Format('   property %s : %s read %s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i]),'T'+WMiClassMetaData.PropertiesPascalTypes[i]+'Array','F'+WMiClassMetaData.Properties[i]]))
           else
            PropertiesList.Add(Format('   property %s : %s read %s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i]),WMiClassMetaData.PropertiesPascalTypes[i],'F'+WMiClassMetaData.Properties[i]]));
         end
         else
         begin
           if WMiClassMetaData.PropertyMetaData[i].IsArray and (CompareText(WMiClassMetaData.PropertyMetaData[i].&Type,wbemtypeString)=0)  then
            PropertiesList.Add(Format('   property %s : %s read %s write Set%s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i]),'TStrings','F'+WMiClassMetaData.Properties[i],WMiClassMetaData.Properties[i]]))
           else
           if WMiClassMetaData.PropertyMetaData[i].IsArray then
            PropertiesList.Add(Format('   property %s : %s read %s write Set%s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i]),'T'+WMiClassMetaData.PropertiesPascalTypes[i]+'Array','F'+WMiClassMetaData.Properties[i],WMiClassMetaData.Properties[i]]))
           else
            PropertiesList.Add(Format('   property %s : %s read %s write Set%s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i]),WMiClassMetaData.PropertiesPascalTypes[i],'F'+WMiClassMetaData.Properties[i],WMiClassMetaData.Properties[i]]));
         end;

      end;

      for i:=0 to WMiClassMetaData.MethodsCount-1 do
      begin

        MethodDirectiv:='';
        for svalue in ArrOverload do
         if CompareText(WMiClassMetaData.Methods[i],svalue)=0 then
         begin
           MethodDirectiv:=MethodDirectiv+'overload;';
           break;
         end;

         sValue:=WMiClassMetaData.MethodsDescr[i];
         ListDescr:=TStringList.Create;
         LengthVar:=GetMaxLenName([WMiClassMetaData.MethodMetaData[i].InParams,WMiClassMetaData.MethodMetaData[i].OutParams],MinLength);

         MethodType:='procedure';
         if WMiClassMetaData.MethodMetaData[i].IsFunction  then
         MethodType :='function';


         try
                //format method description and parameters description
             AllMethodParams:=TStringList.Create;
             AllMethodDescr :=TStringList.Create;
             try
               AllMethodParams.AddStrings(WMiClassMetaData.MethodMetaData[i].InParams);
               AllMethodParams.AddStrings(WMiClassMetaData.MethodMetaData[i].OutParams);
               AllMethodDescr.AddStrings(WMiClassMetaData.MethodMetaData[i].InParamsDescr);
               AllMethodDescr.AddStrings(WMiClassMetaData.MethodMetaData[i].OutParamsDescr);
               AddHelpInsight(sValue,AllMethodParams,AllMethodDescr,ListDescr);
             finally
               AllMethodParams.Free;
               AllMethodDescr.Free;
             end;

             if (WMiClassMetaData.MethodMetaData[i].InParams.Count=0) and (WMiClassMetaData.MethodMetaData[i].OutParams.Count=1) then
             begin
                MethodsList.AddStrings(ListDescr);
                MethodsList.Add(Format('   function %s: %s;%s',[WMiClassMetaData.Methods[i],'Integer',MethodDirectiv]));

                if not WMiClassMetaData.MethodMetaData[i].IsStatic then
                begin
                   MethodsImpl.Add('');
                   MethodsImpl.Add('//not static, OutParams=1, InParams=0');
                end
                else
                begin
                   MethodsImpl.Add('');
                   MethodsImpl.Add('//static, OutParams=1, InParams=0');
                end;
                   MethodsImpl.Add(Format('function T%s.%s: integer;',[WmiClass,WMiClassMetaData.Methods[i]]));
                   MethodsImpl.Add('var');
                   MethodsImpl.Add('  ReturnValue : OleVariant;');
                   MethodsImpl.Add('begin');
                   MethodsImpl.Add(Format('  ReturnValue := GetInstanceOf.%s;',[WMiClassMetaData.Methods[i]]));
                          MethodsImpl.Add('  Result      := VarIntegerNull(ReturnValue);');
                   MethodsImpl.Add('end;');
             end
             else
             if (WMiClassMetaData.MethodMetaData[i].InParams.Count>0) and (WMiClassMetaData.MethodMetaData[i].OutParams.Count=1) then
             begin
               InDelphiParams:= WMiClassMetaData.MethodMetaData[i].MethodInParamsPascalDecl;
               MethodsList.AddStrings(ListDescr);
               MethodsList.Add(Format('   function %s(%s): %s;%s',[WMiClassMetaData.Methods[i],InDelphiParams,'Integer',MethodDirectiv]));

               if WMiClassMetaData.MethodMetaData[i].IsStatic then
               begin
                 MethodsImpl.Add('');
                 MethodsImpl.Add('//static, OutParams=1, InParams>0');
                 MethodsImpl.Add(Format('function T%s.%s(%s): %s;',[WmiClass,WMiClassMetaData.Methods[i],InDelphiParams,'Integer']));
                 MethodsImpl.Add('var');
                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s : OleVariant;',['objInParams']));
                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s : OleVariant;',['objOutParams']));

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                   MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s : OleVariant;',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j]]));


                 MethodsImpl.Add('begin');

                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := GetInstanceOf.Methods_.Item(%s).InParameters.SpawnInstance_();',['objInParams',QuotedStr(WMiClassMetaData.Methods[i])]));

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' try');
                  break;
                 end;

                 for  j:=0 to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if CompareText(WMiClassMetaData.MethodMetaData[i].InParamsTypes[j],wbemtypeDatetime)=0 then
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := DateTimeToUTC(%s);',['objInParams.Properties_.Item('+QuotedStr(WMiClassMetaData.MethodMetaData[i].InParams[j])+').Value',EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j])]))
                 else
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := ArrayToVarArray(%s);',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j],EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j])]));
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := %s;',['objInParams.Properties_.Item('+QuotedStr(WMiClassMetaData.MethodMetaData[i].InParams[j])+').Value',EscapeDelphiReservedWord('v'+WMiClassMetaData.MethodMetaData[i].InParams[j])]));
                 end
                 else
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := %s;',['objInParams.Properties_.Item('+QuotedStr(WMiClassMetaData.MethodMetaData[i].InParams[j])+').Value',EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j])]));

                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := WMIService.ExecMethod(WmiClass, %s, objInParams, 0, GetNullValue);',['objOutParams',QuotedStr(WMiClassMetaData.Methods[i])]));
                 MethodsImpl.Add('  Result := VarIntegerNull(objOutParams.ReturnValue);');

                 //clear the helpers array variables ***************
                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' finally');
                  break;
                 end;

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                   MethodsImpl.Add(Format('  VarClear(%s);',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j]]));
                 end;

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' end;');
                  break;
                 end;
                 //*****************************************************


                 MethodsImpl.Add('end;');
                 MethodsImpl.Add('');
               end
               else
               begin
                 sValue:='';
                 for j:=0 to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 begin
                   if CompareText(WMiClassMetaData.MethodMetaData[i].InParamsTypes[j],wbemtypeDatetime)=0 then
                    sValue:=sValue + 'DateTimeToUTC('+EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j])+')'
                   else
                   if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                    sValue:=sValue + 'v'+WMiClassMetaData.MethodMetaData[i].InParams[j]
                   else
                    sValue:=sValue + EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j]);

                   if j<WMiClassMetaData.MethodMetaData[i].InParams.Count-1 then
                    sValue:=sValue+',';
                 end;

                 MethodsImpl.Add('');
                 MethodsImpl.Add('//not static, OutParams=1, InParams>0');
                 MethodsImpl.Add(Format('function T%s.%s(%s): %s;',[WmiClass,WMiClassMetaData.Methods[i],InDelphiParams,'Integer']));
                 MethodsImpl.Add('var');
                 MethodsImpl.Add('  ReturnValue : OleVariant;');
                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                   MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s : OleVariant;',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j]]));

                 MethodsImpl.Add('begin');

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' try');
                  break;
                 end;

                 for  j:=0 to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := ArrayToVarArray(%s);',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j],EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j])]));

                 MethodsImpl.Add(Format('  ReturnValue := GetInstanceOf.%s(%s);',[WMiClassMetaData.Methods[i],sValue]));
                        MethodsImpl.Add('  Result      := VarIntegerNull(ReturnValue);');

                 //clear the helpers array variables ***************
                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' finally');
                  break;
                 end;

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                   MethodsImpl.Add(Format('  VarClear(%s);',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j]]));
                 end;

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' end;');
                  break;
                 end;
                 //*****************************************************
                 MethodsImpl.Add('end;');
                 MethodsImpl.Add('');
               end;
             end
             else
             if (WMiClassMetaData.MethodMetaData[i].OutParams.Count>1) then
             begin
               InDelphiParams := WMiClassMetaData.MethodMetaData[i].MethodInParamsPascalDecl;
               OutDelphiParams:= WMiClassMetaData.MethodMetaData[i].MethodOutParamsPascalDecl;
               MethodsList.AddStrings(ListDescr);

               if (InDelphiParams<>'')  then
                MethodsList.Add(Format('   function %s(%s ; %s): %s;%s',[WMiClassMetaData.Methods[i],InDelphiParams,OutDelphiParams,'Integer',MethodDirectiv]))
               else
               if (InDelphiParams='')   then
                MethodsList.Add(Format('   function %s(%s): %s;%s',[WMiClassMetaData.Methods[i],OutDelphiParams,'Integer',MethodDirectiv]));



                 MethodsImpl.Add('');

                 if WMiClassMetaData.MethodMetaData[i].IsStatic then
                  MethodsImpl.Add('//static, OutParams>1, InParams>0')
                 else
                  MethodsImpl.Add('//not static, OutParams>1, InParams>0');

                 if (InDelphiParams<>'')  then
                  MethodsImpl.Add(Format('function T%s.%s(%s ; %s): %s;',[WmiClass,WMiClassMetaData.Methods[i],InDelphiParams,OutDelphiParams,'Integer']))
                 else
                 if (InDelphiParams='')   then
                  MethodsImpl.Add(Format('function T%s.%s(%s): %s;',[WmiClass,WMiClassMetaData.Methods[i],OutDelphiParams,'Integer']));

                 MethodsImpl.Add('var');
                 MethodsImpl.Add('//output variants  helpers');
                 //MethodsImpl.Add('  vUser           : OleVariant;');

                 sValue:='';
                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if CompareText(WMiClassMetaData.MethodMetaData[i].InParamsTypes[j],wbemtypeDatetime)=0 then
                  sValue:=sValue+'DateTimeToUTC('+EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j])+'),'
                 else
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                  sValue:=sValue + 'v'+WMiClassMetaData.MethodMetaData[i].InParams[j]+','
                 else
                  sValue:=sValue+EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j])+',';

                 //sValue:='';
                 for j:=0  to WMiClassMetaData.MethodMetaData[i].OutParams.Count-1 do
                  if CompareText(WMiClassMetaData.MethodMetaData[i].OutParams[j],'ReturnValue')<>0 then
                  begin
                   MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s : OleVariant;',['v'+WMiClassMetaData.MethodMetaData[i].OutParams[j]]));
                   sValue:=sValue+'v'+WMiClassMetaData.MethodMetaData[i].OutParams[j]+',';
                  end;

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                   MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s : OleVariant;',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j]]));

                 if sValue[length(sValue)]=',' then
                  Delete(sValue,length(sValue),1);

                 MethodsImpl.Add('begin');

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' try');
                  break;
                 end;

                 for  j:=0 to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := ArrayToVarArray(%s);',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j],EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].InParams[j])]));

                 if WMiClassMetaData.MethodMetaData[i].IsStatic then
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := VarIntegerNull(GetStaticInstance.%s(%s));',['Result',WMiClassMetaData.Methods[i],sValue]))
                 else
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := VarIntegerNull(GetInstanceOf.%s(%s));',['Result',WMiClassMetaData.Methods[i],sValue]));

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].OutParams.Count-1 do
                 if CompareText(WMiClassMetaData.MethodMetaData[i].OutParams[j],'ReturnValue')<>0 then
                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := %s(v%s);',
                 [EscapeDelphiReservedWord(WMiClassMetaData.MethodMetaData[i].OutParams[j]),GetFunctNameVarNull(WMiClassMetaData.MethodMetaData[i].OutParamsTypes[j]),WMiClassMetaData.MethodMetaData[i].OutParams[j]]));


                 //clear the helpers array variables ***************
                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' finally');
                  break;
                 end;

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                   MethodsImpl.Add(Format('  VarClear(%s);',['v'+WMiClassMetaData.MethodMetaData[i].InParams[j]]));
                 end;

                 for j:=0  to WMiClassMetaData.MethodMetaData[i].InParams.Count-1 do
                 if WMiClassMetaData.MethodMetaData[i].InParamsIsArray[j] then
                 begin
                  MethodsImpl.Add(' end;');
                  break;
                 end;
                 //*****************************************************

                 MethodsImpl.Add('end;');
             end
             else
             begin
                MethodsList.Add(Format('   //Unsupported (procedure) WmiMethod %s',[WMiClassMetaData.Methods[i]]));
             end;


         finally
           ListDescr.Free;
         end;

      end;


      InterfaceList.Add('type');

      InterfaceList.Add('{$IFDEF FPC}');
      InterfaceList.Add('  Cardinal=Longint;');
      InterfaceList.Add('  Int64=Integer;');
      InterfaceList.Add('  Word=Longint;');
      InterfaceList.Add('{$ENDIF}');

      InterfaceList.Add('{$IFNDEF FPC}');
      InterfaceList.Add('  {$IF CompilerVersion <= 15}');
      InterfaceList.Add('    {$DEFINE OLD_DELPHI}');
      InterfaceList.Add('  {$IFEND}');
      InterfaceList.Add('{$ENDIF}');

      if WMiClassMetaData.Description<>'' then
      begin
        ListDescr:=TStringList.Create;
        try
          //Add class description
          AddHelpInsight(WMiClassMetaData.Description,nil,nil,ListDescr,2);
          InterfaceList.AddStrings(ListDescr);
        finally
         ListDescr.Free;
        end;
      end;


      InterfaceList.Add(format('  T%s=class(TWmiClass)',[WmiClass]));
      InterfaceList.Add('  private');

      InterfaceList.AddStrings(FieldsList);
      InterfaceList.AddStrings(SetFieldsList);
      InterfaceList.Add('  public');
      InterfaceList.Add('   constructor Create(LoadWmiData : boolean=True); overload;');
      InterfaceList.Add('   destructor Destroy;Override;');
      InterfaceList.AddStrings(PropertiesList);
      InterfaceList.AddStrings(MethodsList);

      InterfaceList.Add('   procedure SetCollectionIndex(Index : Integer); override;');
      InterfaceList.Add('  end;');
      InterfaceList.Add('');
      InterfaceList.Add('');


      ImplList.Add('');
      ImplList.Add('implementation');
      ImplList.Add('');
      ImplList.Add('');

      //create helper functions for methods
      for i:=0 to WMiClassMetaData.MethodsCount-1 do
      if WMiClassMetaData.MethodMetaData[i].IsFunction then
      begin

        if (WMiClassMetaData.MethodValidValues[i].Count>0) and (WMiClassMetaData.MethodValidMapValues[i].Count=0) then
        begin

           ListDescr:=TStringList.Create;
           try
              AddHelpInsight(
              Format('Return the description for the result of the function T%s.%s',[WmiClass,WMiClassMetaData.Methods[i]]),nil,nil,ListDescr,2);
              InterfaceList.AddStrings(ListDescr);
           finally
             ListDescr.Free;
           end;


          InterfaceList.Add(Format('  function GetResult%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Methods[i],'ReturnValue','Integer']));
          ImplList.Add(Format('function GetResult%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Methods[i],'ReturnValue','Integer']));
          ImplList.Add('begin');
          ImplList.Add(Format('Result:=%s;',[QuotedStr('')]));
          ImplList.Add(Format('  case %s of',['ReturnValue']));
          for j:=0 to WMiClassMetaData.MethodValidValues[i].Count-1 do
            ImplList.Add(Format('    %d : Result:=%s;',[j,QuotedStr(WMiClassMetaData.MethodValidValues[i].Strings[j])]));
          ImplList.Add('  end;');
          ImplList.Add('end;');
          ImplList.Add('');
        end
        else
        if (WMiClassMetaData.MethodValidValues[i].Count>0) and (WMiClassMetaData.MethodValidMapValues[i].Count>0) then
        begin

           ListDescr:=TStringList.Create;
           try
              AddHelpInsight(
              Format('Return the description for the result of the function T%s.%s',[WmiClass,WMiClassMetaData.Methods[i]]),nil,nil,ListDescr,2);
              InterfaceList.AddStrings(ListDescr);
           finally
             ListDescr.Free;
           end;

          InterfaceList.Add(Format('  function GetResult%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Methods[i],'ReturnValue','Integer']));
          ImplList.Add(Format('function GetResult%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Methods[i],'ReturnValue','Integer']));
          ImplList.Add('begin');
          ImplList.Add(Format('Result:=%s;',[QuotedStr('')]));
          ImplList.Add(Format('  case %s of',['ReturnValue']));
          for j:=0 to WMiClassMetaData.MethodValidValues[i].Count-1 do
          begin
           if WMiClassMetaData.MethodValidMapValues[i].Strings[j]='..' then
           begin
            ImplList[ImplList.Count-1]:=Copy(ImplList[ImplList.Count-1],1,Length(ImplList[ImplList.Count-1])-1);//remove ;
            ImplList.Add(Format('    else Result:=%s;',[QuotedStr(WMiClassMetaData.MethodValidValues[i].Strings[j])]));
           end
           else
           ImplList.Add(Format('    %s : Result:=%s;',[ParseMapValue(WMiClassMetaData.MethodValidMapValues[i].Strings[j]),QuotedStr(WMiClassMetaData.MethodValidValues[i].Strings[j])]));
          end;
          ImplList.Add('  end;');
          ImplList.Add('end;');
          ImplList.Add('');
        end;
      end;

      //create helper functions for properties
      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      if WMiClassMetaData.PropertyMetaData[i].IsOrdinal then
      begin

        if (WMiClassMetaData.PropertyValidValues[i].Count>0) and (WMiClassMetaData.PropertyValidMapValues[i].Count=0) then
        begin

           ListDescr:=TStringList.Create;
           try
              AddHelpInsight(
              Format('Return the description for the value of the property T%s.%s',[WmiClass,WMiClassMetaData.Properties[i]]),nil,nil,ListDescr,2);
              InterfaceList.AddStrings(ListDescr);
           finally
             ListDescr.Free;
           end;

          InterfaceList.Add(Format('  function Get%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Properties[i],'APropValue',WMiClassMetaData.PropertyMetaData[i].PascalType]));
          ImplList.Add(Format('function Get%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Properties[i],'APropValue',WMiClassMetaData.PropertyMetaData[i].PascalType]));
          ImplList.Add('begin');
          ImplList.Add(Format('Result:=%s;',[QuotedStr('')]));
          ImplList.Add(Format('  case %s of',['APropValue']));
          for j:=0 to WMiClassMetaData.PropertyValidValues[i].Count-1 do
          ImplList.Add(Format('    %d : Result:=%s;',[j,QuotedStr(WMiClassMetaData.PropertyValidValues[i].Strings[j])]));
          ImplList.Add('  end;');
          ImplList.Add('end;');
          ImplList.Add('');
        end
        else
        if (WMiClassMetaData.PropertyValidValues[i].Count>0) and (WMiClassMetaData.PropertyValidMapValues[i].Count>0) then
        begin

           ListDescr:=TStringList.Create;
           try
              AddHelpInsight(
              Format('Return the description for the value of the property T%s.%s',[WmiClass,WMiClassMetaData.Properties[i]]),nil,nil,ListDescr,2);
              InterfaceList.AddStrings(ListDescr);
           finally
             ListDescr.Free;
           end;

          InterfaceList.Add(Format('  function Get%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Properties[i],'APropValue',WMiClassMetaData.PropertyMetaData[i].PascalType]));
          ImplList.Add(Format('function Get%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Properties[i],'APropValue',WMiClassMetaData.PropertyMetaData[i].PascalType]));
          ImplList.Add('begin');
          ImplList.Add(Format('Result:=%s;',[QuotedStr('')]));
          ImplList.Add(Format('  case %s of',['APropValue']));
          for j:=0 to WMiClassMetaData.PropertyValidValues[i].Count-1 do
          begin
           if WMiClassMetaData.PropertyValidMapValues[i].Strings[j]='..' then
           begin
            ImplList[ImplList.Count-1]:=Copy(ImplList[ImplList.Count-1],1,Length(ImplList[ImplList.Count-1])-1);//remove ;
            ImplList.Add(Format('    else Result:=%s;',[QuotedStr(WMiClassMetaData.PropertyValidValues[i].Strings[j])]));
           end
           else
           ImplList.Add(Format('    %s : Result:=%s;',[ParseMapValue(WMiClassMetaData.PropertyValidMapValues[i].Strings[j]),QuotedStr(WMiClassMetaData.PropertyValidValues[i].Strings[j])]));
          end;
          ImplList.Add('  end;');
          ImplList.Add('end;');
          ImplList.Add('');
        end;
      end;

      ImplList.Add(Format('{T%s}',[WmiClass]));
      ImplList.Add('');

      ImplList.Add(Format('constructor T%s.Create(LoadWmiData : boolean=True);',[WmiClass]));
      ImplList.Add('begin');

        for i:=0 to WMiClassMetaData.PropertiesCount-1 do
         if WMiClassMetaData.PropertyMetaData[i].IsArray and (CompareText(WMiClassMetaData.PropertyMetaData[i].&Type,wbemtypeString)=0)  then
          ImplList.Add(Format('  %s:=TStringList.Create;',['F'+WMiClassMetaData.Properties[i]]))
         else
         if WMiClassMetaData.PropertyMetaData[i].IsArray then
          ImplList.Add(Format('  SetLength(%s,0);',['F'+WMiClassMetaData.Properties[i]]));

      ImplList.Add(Format('  inherited Create(LoadWmiData,%s,%s);',[QuotedStr(NameSpace),QuotedStr(WmiClass)]));

      ImplList.Add('end;');
      ImplList.Add('');

      ImplList.Add(Format('destructor T%s.Destroy;',[WmiClass]));
      ImplList.Add('begin');
        for i:=0 to WMiClassMetaData.PropertiesCount-1 do
         if WMiClassMetaData.PropertyMetaData[i].IsArray and (CompareText(WMiClassMetaData.PropertyMetaData[i].&Type,wbemtypeString)=0)  then
          ImplList.Add(Format('  %s.Free;',['F'+WMiClassMetaData.Properties[i]]))
         else
         if WMiClassMetaData.PropertyMetaData[i].IsArray then
          ImplList.Add(Format('  SetLength(%s,0);',['F'+WMiClassMetaData.Properties[i]]));
      ImplList.Add('  inherited;');
      ImplList.Add('end;');
      ImplList.Add('');

      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      if not WMiClassMetaData.PropertyMetaData[i].IsReadOnly then
      begin
        if WMiClassMetaData.PropertyMetaData[i].IsArray and (CompareText(WMiClassMetaData.PropertyMetaData[i].&Type,wbemtypeString)=0)  then
         ImplList.Add(Format('procedure T%s.Set%s(const Value:%s);',[WmiClass,WMiClassMetaData.Properties[i],'TStrings']))
        else
        if WMiClassMetaData.PropertyMetaData[i].IsArray then
         ImplList.Add(Format('procedure T%s.Set%s(const Value:%s);',[WmiClass,WMiClassMetaData.Properties[i],'T'+WMiClassMetaData.PropertiesPascalTypes[i]+'Array']))
        else
         ImplList.Add(Format('procedure T%s.Set%s(const Value:%s);',[WmiClass,WMiClassMetaData.Properties[i],WMiClassMetaData.PropertiesPascalTypes[i]]));

         ImplList.Add('begin');
         ImplList.Add(Format('  GetInstanceOf.%s:=Value;',[WMiClassMetaData.Properties[i]]));
         ImplList.Add('  GetInstanceOf.Put_();');
         ImplList.Add(Format('  F%s := Value;',[WMiClassMetaData.Properties[i]]));
         ImplList.Add('end;');
         ImplList.Add('');
      end;



      ImplList.Add(Format('procedure T%s.SetCollectionIndex(Index : Integer);',[WmiClass]));
      ImplList.Add('begin');
      ImplList.Add('  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then');
      ImplList.Add('  begin');
      ImplList.Add('    FWmiCollectionIndex:=Index;');

       LengthVar:=0;
       for i:=0 to WMiClassMetaData.PropertiesCount-1 do
        if Length(WMiClassMetaData.Properties[i])>LengthVar then
         LengthVar:=Length(WMiClassMetaData.Properties[i]);

       Inc(LengthVar,5);

       for i:=0 to WMiClassMetaData.PropertiesCount-1 do
       begin
          if WMiClassMetaData.PropertyMetaData[i].IsArray then
            ImplList.Add(Format('    VarArrayToArray(inherited Value[%s],F%s);',[QuotedStr(WMiClassMetaData.Properties[i]),WMiClassMetaData.Properties[i]]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'Word')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarWordNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'Boolean')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarBoolNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'Int64')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarInt64Null(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'String')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarStrNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'WideString')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarWideStringNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'Cardinal')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarCardinalNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'TDateTime')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarDateTimeNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'Double')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarDoubleNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'Byte')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarByteNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'Integer')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarIntegerNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'SmallInt')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarSmallIntNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'ShortInt')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarShortIntNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
          if CompareText(WMiClassMetaData.PropertiesPascalTypes[i],'OleVariant')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := inherited Value[%s];',['F'+WMiClassMetaData.Properties[i],QuotedStr(WMiClassMetaData.Properties[i])]))
          else
            ImplList.Add(Format('    Unsoported %s : %s ',[WMiClassMetaData.Properties[i],WMiClassMetaData.PropertiesTypes[i]]));

       end;
      ImplList.Add('  end;');
      ImplList.Add('end;');
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
    SetFieldsList.Free;
    PropertiesList.Free;
    MethodsList.Free;
    MethodsImpl.Free;
    ImplList.Free;
    WMiClassMetaData.Free;
  end;
end;

end.
