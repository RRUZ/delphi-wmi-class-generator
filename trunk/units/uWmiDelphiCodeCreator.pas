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
{ Portions created by Rodrigo Ruz V. are Copyright (C) 2010-2012 Rodrigo Ruz V.                    }
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
 Generics.Collections,
 StrUtils,
 SysUtils,
 uWmiDelphiClass,
 uSettings;


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
procedure AddHelpInsight(const Summary:string;Params,Descr,HelpInsightList:TStrings;Indent:Integer; FSettings: TSettings);
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
    if FSettings.UseDelphiOldVersions then
    begin
      HelpInsightList.Insert(0,Format('%s{$IFNDEF OLD_DELPHI}{$REGION ''Documentation''}{$ENDIF}',[space]));
      HelpInsightList.Add(Format('%s{$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}',[space]));
    end
    else
    begin
      HelpInsightList.Insert(0,Format('%s{$REGION ''Documentation''}',[space]));
      HelpInsightList.Add(Format('%s{$ENDREGION}',[space]));
    end;
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

function  ListToTStrings(List: TList<TWMiPropertyMetaData>) : TStrings;
var
  j : Integer;
begin
 Result:=TStringList.Create;
  for j := 0 to List.Count-1 do
   Result.Add(List[j].Name);
end;


function  ListToTStringsDescr(List: TList<TWMiPropertyMetaData>) : TStrings;
var
  j : Integer;
begin
 Result:=TStringList.Create;
  for j := 0 to List.Count-1 do
   Result.Add(List[j].Description);
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
  i,j,k           : Integer;
  sValue          : string;
  Description     : string;
  MethodDirectiv  : string;
  MethodType      : string;
  LengthVar       : Integer;
  FSettings: TSettings;

  LInParams, LOutParams : TStrings;
begin
  Result:='';
  FSettings:=TSettings.Create;
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
      ReadSettings(FSettings);
      Description:=WMiClassMetaData.Description;
      UsesList.Add('/// <summary>');
      UsesList.Add('/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012');
      UsesList.Add('/// Application version '+CodeHeader.AppVersion);
      UsesList.Add('/// WMI version '+CodeHeader.WmiVersion);
      UsesList.Add('/// Creation Date '+FormatDateTime('dd-mm-yyyy hh:nn:ss',Now));
      UsesList.Add(Format('/// Namespace %s Class %s',[NameSpace,WmiClass]));
      UsesList.Add('/// MSDN info about this class '+WMiClassMetaData.URI);
      UsesList.Add('/// </summary>');
      UsesList.Add('');

      if FSettings.UseFPC then
      begin
        UsesList.Add('{$IFDEF FPC}');
        UsesList.Add(' {$MODE DELPHI} {$H+}');
        UsesList.Add(' {$DEFINE OLD_DELPHI}');
        UsesList.Add('{$ENDIF}');
      end;
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
      if WMiClassMetaData.Properties[i].IsArray and (CompareText(WMiClassMetaData.Properties[i].&Type,wbemtypeString)=0)  then
       FieldsList.Add(Format('    %-35s : %s;',['F'+WMiClassMetaData.Properties[i].Name,'TStrings']))
      else
      if WMiClassMetaData.Properties[i].IsArray then
       FieldsList.Add(Format('    %-35s : %s;',['F'+WMiClassMetaData.Properties[i].Name,'T'+WMiClassMetaData.Properties[i].PascalType+'Array']))
      else
       FieldsList.Add(Format('    %-35s : %s;',['F'+WMiClassMetaData.Properties[i].Name,WMiClassMetaData.Properties[i].PascalType]));

      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      if not WMiClassMetaData.Properties[i].IsReadOnly then
      begin
        if WMiClassMetaData.Properties[i].IsArray and (CompareText(WMiClassMetaData.Properties[i].&Type,wbemtypeString)=0)  then
         SetFieldsList.Add(Format('    procedure Set%s(const Value:%s);',[WMiClassMetaData.Properties[i].Name,'TStrings']))
        else
        if WMiClassMetaData.Properties[i].IsArray then
         SetFieldsList.Add(Format('    procedure Set%s(const Value:%s);',[WMiClassMetaData.Properties[i].Name,'T'+WMiClassMetaData.Properties[i].PascalType+'Array']))
        else
         SetFieldsList.Add(Format('    procedure Set%s(const Value:%s);',[WMiClassMetaData.Properties[i].Name,WMiClassMetaData.Properties[i].PascalType]));
      end;

      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      begin
         ListDescr:=TStringList.Create;
         try
           sValue:=WMiClassMetaData.Properties[i].Description; //GetWmiPropertyDescription(NameSpace,WmiClass,APropsList.Names[i]);
           if sValue<>'' then
           begin
            //Add property description
            AddHelpInsight(sValue,nil,nil,ListDescr, 3, FSettings);
            PropertiesList.AddStrings(ListDescr);
           end;
         finally
           ListDescr.Free;
         end;

         if WMiClassMetaData.Properties[i].IsReadOnly then
         begin
           if WMiClassMetaData.Properties[i].IsArray and (CompareText(WMiClassMetaData.Properties[i].&Type,wbemtypeString)=0)  then
            PropertiesList.Add(Format('   property %s : %s read %s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i].Name),'TStrings','F'+WMiClassMetaData.Properties[i].Name]))
           else
           if WMiClassMetaData.Properties[i].IsArray then
            PropertiesList.Add(Format('   property %s : %s read %s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i].Name),'T'+WMiClassMetaData.Properties[i].PascalType+'Array','F'+WMiClassMetaData.Properties[i].Name]))
           else
            PropertiesList.Add(Format('   property %s : %s read %s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i].Name),WMiClassMetaData.Properties[i].PascalType,'F'+WMiClassMetaData.Properties[i].Name]));
         end
         else
         begin
           if WMiClassMetaData.Properties[i].IsArray and (CompareText(WMiClassMetaData.Properties[i].&Type,wbemtypeString)=0)  then
            PropertiesList.Add(Format('   property %s : %s read %s write Set%s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i].Name),'TStrings','F'+WMiClassMetaData.Properties[i].Name,WMiClassMetaData.Properties[i].Name]))
           else
           if WMiClassMetaData.Properties[i].IsArray then
            PropertiesList.Add(Format('   property %s : %s read %s write Set%s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i].Name),'T'+WMiClassMetaData.Properties[i].PascalType+'Array','F'+WMiClassMetaData.Properties[i].Name,WMiClassMetaData.Properties[i].Name]))
           else
            PropertiesList.Add(Format('   property %s : %s read %s write Set%s;',[EscapeDelphiReservedWord(WMiClassMetaData.Properties[i].Name),WMiClassMetaData.Properties[i].PascalType,'F'+WMiClassMetaData.Properties[i].Name,WMiClassMetaData.Properties[i].Name]));
         end;

      end;

      for i:=0 to WMiClassMetaData.MethodsCount-1 do
      begin

        MethodDirectiv:='';
        for svalue in ArrOverload do
         if CompareText(WMiClassMetaData.Methods[i].Name,svalue)=0 then
         begin
           MethodDirectiv:=MethodDirectiv+'overload;';
           break;
         end;

         sValue:=WMiClassMetaData.Methods[i].Description;
         ListDescr:=TStringList.Create;

         try
           LInParams :=ListToTStrings(WMiClassMetaData.Methods[i].InParameters);
           LOutParams:=ListToTStrings(WMiClassMetaData.Methods[i].OutParameters);

           LengthVar:=GetMaxLenName([LInParams,LOutParams],MinLength);
           //LengthVar:=GetMaxLenName([WMiClassMetaData.Methods[i].InParams,WMiClassMetaData.MethodMetaData[i].OutParams],MinLength);
         finally
           LInParams.Free;
           LOutParams.Free;
         end;

         MethodType:='procedure';
         if WMiClassMetaData.Methods[i].IsFunction  then
         MethodType :='function';


         try
                //format method description and parameters description
             AllMethodParams:=TStringList.Create;
             AllMethodDescr :=TStringList.Create;
             try
               LInParams :=ListToTStrings(WMiClassMetaData.Methods[i].InParameters);
               LOutParams:=ListToTStrings(WMiClassMetaData.Methods[i].OutParameters);
               try
                 AllMethodParams.AddStrings(LInParams);
                 AllMethodParams.AddStrings(LOutParams);
               finally
                 FreeAndNil(LInParams);
                 FreeAndNil(LOutParams);
               end;

               LInParams :=ListToTStringsDescr(WMiClassMetaData.Methods[i].InParameters);
               LOutParams:=ListToTStringsDescr(WMiClassMetaData.Methods[i].OutParameters);
               try
                 AllMethodDescr.AddStrings(LInParams);
                 AllMethodDescr.AddStrings(LOutParams);
               finally
                 FreeAndNil(LInParams);
                 FreeAndNil(LOutParams);
               end;

               AddHelpInsight(sValue,AllMethodParams,AllMethodDescr,ListDescr, 3 , FSettings);
             finally
               AllMethodParams.Free;
               AllMethodDescr.Free;
             end;

             if (WMiClassMetaData.Methods[i].InParameters.Count=0) and (WMiClassMetaData.Methods[i].OutParameters.Count=1) then
             begin
                MethodsList.AddStrings(ListDescr);
                MethodsList.Add(Format('   function %s: %s;%s',[WMiClassMetaData.Methods[i].Name,'Integer',MethodDirectiv]));

                if not WMiClassMetaData.Methods[i].IsStatic then
                begin
                   MethodsImpl.Add('');
                   MethodsImpl.Add('//not static, OutParams=1, InParams=0');
                end
                else
                begin
                   MethodsImpl.Add('');
                   MethodsImpl.Add('//static, OutParams=1, InParams=0');
                end;
                   MethodsImpl.Add(Format('function T%s.%s: integer;',[WmiClass,WMiClassMetaData.Methods[i].Name]));
                   MethodsImpl.Add('var');
                   MethodsImpl.Add('  ReturnValue : OleVariant;');
                   MethodsImpl.Add('begin');
                   MethodsImpl.Add(Format('  ReturnValue := GetInstanceOf.%s;',[WMiClassMetaData.Methods[i].Name]));
                          MethodsImpl.Add('  Result      := VarIntegerNull(ReturnValue);');
                   MethodsImpl.Add('end;');
             end
             else
             if (WMiClassMetaData.Methods[i].InParameters.Count>0) and (WMiClassMetaData.Methods[i].OutParameters.Count=1) then
             begin
               InDelphiParams:= WMiClassMetaData.Methods[i].MethodInParamsPascalDecl;
               MethodsList.AddStrings(ListDescr);
               MethodsList.Add(Format('   function %s(%s): %s;%s',[WMiClassMetaData.Methods[i].Name,InDelphiParams,'Integer',MethodDirectiv]));

               if WMiClassMetaData.Methods[i].IsStatic then
               begin
                 MethodsImpl.Add('');
                 MethodsImpl.Add('//static, OutParams=1, InParams>0');
                 MethodsImpl.Add(Format('function T%s.%s(%s): %s;',[WmiClass,WMiClassMetaData.Methods[i].Name,InDelphiParams,'Integer']));
                 MethodsImpl.Add('var');
                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s : OleVariant;',['objInParams']));
                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s : OleVariant;',['objOutParams']));

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                   MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s : OleVariant;',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name]));


                 MethodsImpl.Add('begin');

                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := GetInstanceOf.Methods_.Item(%s).InParameters.SpawnInstance_();',['objInParams',QuotedStr(WMiClassMetaData.Methods[i].Name)]));

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                  MethodsImpl.Add(' try');
                  break;
                 end;

                 for  j:=0 to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if CompareText(WMiClassMetaData.Methods[i].InParameters[j].&Type,wbemtypeDatetime)=0 then
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := DateTimeToUTC(%s);',['objInParams.Properties_.Item('+QuotedStr(WMiClassMetaData.Methods[i].InParameters[j].Name)+').Value',EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name)]))
                 else
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := ArrayToVarArray(%s);',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name,EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name)]));
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := %s;',['objInParams.Properties_.Item('+QuotedStr(WMiClassMetaData.Methods[i].InParameters[j].Name)+').Value',EscapeDelphiReservedWord('v'+WMiClassMetaData.Methods[i].InParameters[j].Name)]));
                 end
                 else
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := %s;',['objInParams.Properties_.Item('+QuotedStr(WMiClassMetaData.Methods[i].InParameters[j].Name)+').Value',EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name)]));

                 //MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := WMIService.ExecMethod(WmiClass, %s, objInParams, 0, GetNullValue);',['objOutParams',QuotedStr(WMiClassMetaData.Methods[i])]));
                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar+12)+'s  := ExecMethod(WmiClass, %s, objInParams, 0, GetNullValue);',['objOutParams',QuotedStr(WMiClassMetaData.Methods[i].Name)]));
                 MethodsImpl.Add('  Result := VarIntegerNull(objOutParams.ReturnValue);');

                 //clear the helpers array variables ***************
                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                  MethodsImpl.Add(' finally');
                  break;
                 end;

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                   MethodsImpl.Add(Format('  VarClear(%s);',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name]));
                 end;

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
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
                 for j:=0 to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 begin
                   if CompareText(WMiClassMetaData.Methods[i].InParameters[j].&Type,wbemtypeDatetime)=0 then
                    sValue:=sValue + 'DateTimeToUTC('+EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name)+')'
                   else
                   if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                    sValue:=sValue + 'v'+WMiClassMetaData.Methods[i].InParameters[j].Name
                   else
                    sValue:=sValue + EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name);

                   if j<WMiClassMetaData.Methods[i].InParameters.Count-1 then
                    sValue:=sValue+',';
                 end;

                 MethodsImpl.Add('');
                 MethodsImpl.Add('//not static, OutParams=1, InParams>0');
                 MethodsImpl.Add(Format('function T%s.%s(%s): %s;',[WmiClass,WMiClassMetaData.Methods[i].Name,InDelphiParams,'Integer']));
                 MethodsImpl.Add('var');
                 MethodsImpl.Add('  ReturnValue : OleVariant;');
                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                   MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s : OleVariant;',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name]));

                 MethodsImpl.Add('begin');

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                  MethodsImpl.Add(' try');
                  break;
                 end;

                 for  j:=0 to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := ArrayToVarArray(%s);',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name,EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name)]));

                 MethodsImpl.Add(Format('  ReturnValue := GetInstanceOf.%s(%s);',[WMiClassMetaData.Methods[i].Name,sValue]));
                        MethodsImpl.Add('  Result      := VarIntegerNull(ReturnValue);');

                 //clear the helpers array variables ***************
                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                  MethodsImpl.Add(' finally');
                  break;
                 end;

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                   MethodsImpl.Add(Format('  VarClear(%s);',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name]));
                 end;

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
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
             if (WMiClassMetaData.Methods[i].OutParameters.Count>1) then
             begin
               InDelphiParams := WMiClassMetaData.Methods[i].MethodInParamsPascalDecl;
               OutDelphiParams:= WMiClassMetaData.Methods[i].MethodOutParamsPascalDecl;
               MethodsList.AddStrings(ListDescr);

               if (InDelphiParams<>'')  then
                MethodsList.Add(Format('   function %s(%s ; %s): %s;%s',[WMiClassMetaData.Methods[i].Name,InDelphiParams,OutDelphiParams,'Integer',MethodDirectiv]))
               else
               if (InDelphiParams='')   then
                MethodsList.Add(Format('   function %s(%s): %s;%s',[WMiClassMetaData.Methods[i].Name,OutDelphiParams,'Integer',MethodDirectiv]));



                 MethodsImpl.Add('');

                 if WMiClassMetaData.Methods[i].IsStatic then
                  MethodsImpl.Add('//static, OutParams>1, InParameters>0')
                 else
                  MethodsImpl.Add('//not static, OutParams>1, InParameters>0');

                 if (InDelphiParams<>'')  then
                  MethodsImpl.Add(Format('function T%s.%s(%s ; %s): %s;',[WmiClass,WMiClassMetaData.Methods[i].Name,InDelphiParams,OutDelphiParams,'Integer']))
                 else
                 if (InDelphiParams='')   then
                  MethodsImpl.Add(Format('function T%s.%s(%s): %s;',[WmiClass,WMiClassMetaData.Methods[i].Name,OutDelphiParams,'Integer']));

                 MethodsImpl.Add('var');
                 MethodsImpl.Add('//output variants  helpers');
                 //MethodsImpl.Add('  vUser           : OleVariant;');

                 sValue:='';
                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if CompareText(WMiClassMetaData.Methods[i].InParameters[j].&Type,wbemtypeDatetime)=0 then
                  sValue:=sValue+'DateTimeToUTC('+EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name)+'),'
                 else
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                  sValue:=sValue + 'v'+WMiClassMetaData.Methods[i].InParameters[j].Name+','
                 else
                  sValue:=sValue+EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name)+',';

                 //sValue:='';
                 for j:=0  to WMiClassMetaData.Methods[i].OutParameters.Count-1 do
                  if CompareText(WMiClassMetaData.Methods[i].OutParameters[j].Name,'ReturnValue')<>0 then
                  begin
                   MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s : OleVariant;',['v'+WMiClassMetaData.Methods[i].OutParameters[j].Name]));
                   sValue:=sValue+'v'+WMiClassMetaData.Methods[i].OutParameters[j].Name+',';
                  end;

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                   MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s : OleVariant;',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name]));

                 if sValue[length(sValue)]=',' then
                  Delete(sValue,length(sValue),1);

                 MethodsImpl.Add('begin');

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                  MethodsImpl.Add(' try');
                  break;
                 end;

                 for  j:=0 to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := ArrayToVarArray(%s);',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name,EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].InParameters[j].Name)]));

                 if WMiClassMetaData.Methods[i].IsStatic then
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := VarIntegerNull(GetStaticInstance.%s(%s));',['Result',WMiClassMetaData.Methods[i].Name,sValue]))
                 else
                  MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := VarIntegerNull(GetInstanceOf.%s(%s));',['Result',WMiClassMetaData.Methods[i].Name,sValue]));

                 for j:=0  to WMiClassMetaData.Methods[i].OutParameters.Count-1 do
                 if CompareText(WMiClassMetaData.Methods[i].OutParameters[j].Name,'ReturnValue')<>0 then
                 MethodsImpl.Add(Format('  %-'+IntToStr(LengthVar)+'s  := %s(v%s);',
                 [EscapeDelphiReservedWord(WMiClassMetaData.Methods[i].OutParameters[j].Name),GetFunctNameVarNull(WMiClassMetaData.Methods[i].OutParameters[j].&Type),WMiClassMetaData.Methods[i].OutParameters[j].Name]));


                 //clear the helpers array variables ***************
                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                  MethodsImpl.Add(' finally');
                  break;
                 end;

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                   MethodsImpl.Add(Format('  VarClear(%s);',['v'+WMiClassMetaData.Methods[i].InParameters[j].Name]));
                 end;

                 for j:=0  to WMiClassMetaData.Methods[i].InParameters.Count-1 do
                 if WMiClassMetaData.Methods[i].InParameters[j].IsArray then
                 begin
                  MethodsImpl.Add(' end;');
                  break;
                 end;
                 //*****************************************************

                 MethodsImpl.Add('end;');
             end
             else
             begin
                MethodsList.Add(Format('   //Unsupported (procedure) WmiMethod %s',[WMiClassMetaData.Methods[i].Name]));
             end;


         finally
           ListDescr.Free;
         end;

      end;


      InterfaceList.Add('type');

      if FSettings.UseFPC then
      begin
        InterfaceList.Add('{$IFDEF FPC}');
        InterfaceList.Add('  Cardinal=Longint;');
        InterfaceList.Add('  Int64=Integer;');
        InterfaceList.Add('  Word=Longint;');
        InterfaceList.Add('{$ENDIF}');
      end;

      if FSettings.UseFPC and FSettings.UseDelphiOldVersions then
      begin
        InterfaceList.Add('{$IFNDEF FPC}');
        InterfaceList.Add('  {$IF CompilerVersion < 17}');
        InterfaceList.Add('    {$DEFINE OLD_DELPHI}');
        InterfaceList.Add('  {$IFEND}');
        InterfaceList.Add('{$ENDIF}');
      end
      else
      if not FSettings.UseFPC and FSettings.UseDelphiOldVersions then
      begin
        InterfaceList.Add('{$IF CompilerVersion < 17}');
        InterfaceList.Add('  {$DEFINE OLD_DELPHI}');
        InterfaceList.Add('{$IFEND}');
      end;



      if WMiClassMetaData.Description<>'' then
      begin
        ListDescr:=TStringList.Create;
        try
          //Add class description
          AddHelpInsight(WMiClassMetaData.Description,nil,nil,ListDescr,2, FSettings);
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
      if WMiClassMetaData.Methods[i].IsFunction then
      begin

        if (WMiClassMetaData.Methods[i].ValidValues.Count>0) and (WMiClassMetaData.Methods[i].ValidMapValues.Count=0) then
        begin

           ListDescr:=TStringList.Create;
           try
              AddHelpInsight(
              Format('Return the description for the result of the function T%s.%s',[WmiClass,WMiClassMetaData.Methods[i].Name]),nil,nil,ListDescr,2, FSettings);
              InterfaceList.AddStrings(ListDescr);
           finally
             ListDescr.Free;
           end;


          InterfaceList.Add(Format('  function GetResult%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Methods[i].Name,'ReturnValue','Integer']));
          ImplList.Add(Format('function GetResult%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Methods[i].Name,'ReturnValue','Integer']));
          ImplList.Add('begin');
          ImplList.Add(Format('Result:=%s;',[QuotedStr('')]));
          ImplList.Add(Format('  case %s of',['ReturnValue']));
          for j:=0 to WMiClassMetaData.Methods[i].ValidValues.Count-1 do
            ImplList.Add(Format('    %d : Result:=%s;',[j,QuotedStr(WMiClassMetaData.Methods[i].ValidValues[j])]));
          ImplList.Add('  end;');
          ImplList.Add('end;');
          ImplList.Add('');
        end
        else
        if (WMiClassMetaData.Methods[i].ValidValues.Count>0) and (WMiClassMetaData.Methods[i].ValidMapValues.Count>0) then
        begin

           ListDescr:=TStringList.Create;
           try
              AddHelpInsight(
              Format('Return the description for the result of the function T%s.%s',[WmiClass,WMiClassMetaData.Methods[i].Name]),nil,nil,ListDescr,2,FSettings);
              InterfaceList.AddStrings(ListDescr);
           finally
             ListDescr.Free;
           end;

          InterfaceList.Add(Format('  function GetResult%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Methods[i].Name,'ReturnValue','Integer']));
          ImplList.Add(Format('function GetResult%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Methods[i].Name,'ReturnValue','Integer']));
          ImplList.Add('begin');
          ImplList.Add(Format('Result:=%s;',[QuotedStr('')]));
          ImplList.Add(Format('  case %s of',['ReturnValue']));
          for j:=0 to WMiClassMetaData.Methods[i].ValidValues.Count-1 do
          begin
           if WMiClassMetaData.Methods[i].ValidMapValues[j]='..' then
           begin
            ImplList[ImplList.Count-1]:=Copy(ImplList[ImplList.Count-1],1,Length(ImplList[ImplList.Count-1])-1);//remove ;
            ImplList.Add(Format('    else Result:=%s;',[QuotedStr(WMiClassMetaData.Methods[i].ValidValues[j])]));
           end
           else
           ImplList.Add(Format('    %s : Result:=%s;',[ParseMapValue(WMiClassMetaData.Methods[i].ValidMapValues[j]),QuotedStr(WMiClassMetaData.Methods[i].ValidValues[j])]));
          end;
          ImplList.Add('  end;');
          ImplList.Add('end;');
          ImplList.Add('');
        end;
      end;

      //create helper functions for properties
      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      if WMiClassMetaData.Properties[i].IsOrdinal then
      begin

        if (WMiClassMetaData.Properties[i].ValidValues.Count>0) and (WMiClassMetaData.Properties[i].ValidMapValues.Count=0) then
        begin

           ListDescr:=TStringList.Create;
           try
              AddHelpInsight(
              Format('Return the description for the value of the property T%s.%s',[WmiClass,WMiClassMetaData.Properties[i].Name]),nil,nil,ListDescr,2,FSettings);
              InterfaceList.AddStrings(ListDescr);
           finally
             ListDescr.Free;
           end;

          InterfaceList.Add(Format('  function Get%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Properties[i].Name,'APropValue',WMiClassMetaData.Properties[i].PascalType]));
          ImplList.Add(Format('function Get%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Properties[i].Name,'APropValue',WMiClassMetaData.Properties[i].PascalType]));
          ImplList.Add('begin');
          ImplList.Add(Format('Result:=%s;',[QuotedStr('')]));
          ImplList.Add(Format('  case %s of',['APropValue']));
          for j:=0 to WMiClassMetaData.Properties[i].ValidValues.Count-1 do
          ImplList.Add(Format('    %d : Result:=%s;',[j,QuotedStr(WMiClassMetaData.Properties[i].ValidValues[j])]));
          ImplList.Add('  end;');
          ImplList.Add('end;');
          ImplList.Add('');
        end
        else
        if (WMiClassMetaData.Properties[i].ValidValues.Count>0) and (WMiClassMetaData.Properties[i].ValidMapValues.Count>0) then
        begin

           ListDescr:=TStringList.Create;
           try
              AddHelpInsight(
              Format('Return the description for the value of the property T%s.%s',[WmiClass,WMiClassMetaData.Properties[i].Name]),nil,nil,ListDescr,2,FSettings);
              InterfaceList.AddStrings(ListDescr);
           finally
             ListDescr.Free;
           end;

          InterfaceList.Add(Format('  function Get%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Properties[i].Name,'APropValue',WMiClassMetaData.Properties[i].PascalType]));
          ImplList.Add(Format('function Get%sAsString(const %s:%s) : string;',
          [WMiClassMetaData.Properties[i].Name,'APropValue',WMiClassMetaData.Properties[i].PascalType]));
          ImplList.Add('begin');
          ImplList.Add(Format('Result:=%s;',[QuotedStr('')]));
          ImplList.Add(Format('  case %s of',['APropValue']));
          for j:=0 to WMiClassMetaData.Properties[i].ValidValues.Count-1 do
          begin
           if WMiClassMetaData.Properties[i].ValidMapValues[j]='..' then
           begin
            ImplList[ImplList.Count-1]:=Copy(ImplList[ImplList.Count-1],1,Length(ImplList[ImplList.Count-1])-1);//remove ;
            ImplList.Add(Format('    else Result:=%s;',[QuotedStr(WMiClassMetaData.Properties[i].ValidValues[j])]));
           end
           else
           ImplList.Add(Format('    %s : Result:=%s;',[ParseMapValue(WMiClassMetaData.Properties[i].ValidMapValues[j]),QuotedStr(WMiClassMetaData.Properties[i].ValidValues[j])]));
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
         if WMiClassMetaData.Properties[i].IsArray and (CompareText(WMiClassMetaData.Properties[i].&Type,wbemtypeString)=0)  then
          ImplList.Add(Format('  %s:=TStringList.Create;',['F'+WMiClassMetaData.Properties[i].Name]))
         else
         if WMiClassMetaData.Properties[i].IsArray then
          ImplList.Add(Format('  SetLength(%s,0);',['F'+WMiClassMetaData.Properties[i].Name]));

      ImplList.Add(Format('  inherited Create(LoadWmiData,%s,%s);',[QuotedStr(NameSpace),QuotedStr(WmiClass)]));

      ImplList.Add('end;');
      ImplList.Add('');

      ImplList.Add(Format('destructor T%s.Destroy;',[WmiClass]));
      ImplList.Add('begin');
        for i:=0 to WMiClassMetaData.PropertiesCount-1 do
         if WMiClassMetaData.Properties[i].IsArray and (CompareText(WMiClassMetaData.Properties[i].&Type,wbemtypeString)=0)  then
          ImplList.Add(Format('  %s.Free;',['F'+WMiClassMetaData.Properties[i].Name]))
         else
         if WMiClassMetaData.Properties[i].IsArray then
          ImplList.Add(Format('  SetLength(%s,0);',['F'+WMiClassMetaData.Properties[i].Name]));
      ImplList.Add('  inherited;');
      ImplList.Add('end;');
      ImplList.Add('');

      for i:=0 to WMiClassMetaData.PropertiesCount-1 do
      if not WMiClassMetaData.Properties[i].IsReadOnly then
      begin
        if WMiClassMetaData.Properties[i].IsArray and (CompareText(WMiClassMetaData.Properties[i].&Type,wbemtypeString)=0)  then
         ImplList.Add(Format('procedure T%s.Set%s(const Value:%s);',[WmiClass,WMiClassMetaData.Properties[i].Name,'TStrings']))
        else
        if WMiClassMetaData.Properties[i].IsArray then
         ImplList.Add(Format('procedure T%s.Set%s(const Value:%s);',[WmiClass,WMiClassMetaData.Properties[i].Name,'T'+WMiClassMetaData.Properties[i].PascalType+'Array']))
        else
         ImplList.Add(Format('procedure T%s.Set%s(const Value:%s);',[WmiClass,WMiClassMetaData.Properties[i].Name,WMiClassMetaData.Properties[i].PascalType]));

         ImplList.Add('begin');
         ImplList.Add(Format('  GetInstanceOf.%s:=Value;',[WMiClassMetaData.Properties[i].Name]));
         ImplList.Add('  GetInstanceOf.Put_();');
         ImplList.Add(Format('  F%s := Value;',[WMiClassMetaData.Properties[i].Name]));
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
        if Length(WMiClassMetaData.Properties[i].Name)>LengthVar then
         LengthVar:=Length(WMiClassMetaData.Properties[i].Name);

       Inc(LengthVar,5);

       for i:=0 to WMiClassMetaData.PropertiesCount-1 do
       begin
          if WMiClassMetaData.Properties[i].IsArray then
            ImplList.Add(Format('    VarArrayToArray(inherited Value[%s],F%s);',[QuotedStr(WMiClassMetaData.Properties[i].Name),WMiClassMetaData.Properties[i].Name]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'Word')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarWordNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'Boolean')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarBoolNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'Int64')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarInt64Null(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'String')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarStrNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'WideString')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarWideStringNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'Cardinal')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarCardinalNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'TDateTime')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarDateTimeNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'Double')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarDoubleNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'Byte')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarByteNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'Integer')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarIntegerNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'SmallInt')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarSmallIntNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'ShortInt')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := VarShortIntNull(inherited Value[%s]);',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
          if CompareText(WMiClassMetaData.Properties[i].PascalType,'OleVariant')=0 then
            ImplList.Add(Format('    %-'+IntToStr(LengthVar)+'s  := inherited Value[%s];',['F'+WMiClassMetaData.Properties[i].Name,QuotedStr(WMiClassMetaData.Properties[i].Name)]))
          else
            ImplList.Add(Format('    Unsoported %s : %s ',[WMiClassMetaData.Properties[i].Name,WMiClassMetaData.Properties[i].&Type]));

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
    FSettings.Free;
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
