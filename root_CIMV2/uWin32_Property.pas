// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Property
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Property.asp
unit uWin32_Property;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This table contains the property names and values for all defined properties in 
   ///the installation. Properties with Null values are not present in the table.
   ///</summary>
  TWin32_Property=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FProductCode                        : String;
   FProperty                           : String;
   FSettingID                          : String;
   FValue                              : String;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The product code for the product of which this property is a part.
   ///</summary>
   property ProductCode : String read FProductCode;
   ///<summary>
   ///The name of the property.
   ///</summary>
   property &Property : String read FProperty;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The value of the property.
   ///</summary>
   property Value : String read FValue;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Property}

 constructor TWin32_Property.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Property.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Property');
 end;

 procedure TWin32_Property.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FProductCode                         :=VarStrNull(GetPropertyValue('ProductCode'));
       FProperty                            :=VarStrNull(GetPropertyValue('Property'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FValue                               :=VarStrNull(GetPropertyValue('Value'));
    end;
 end;

end.
