/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:45
/// Namespace root\CIMV2 Class Win32_Property
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Property.asp
/// </summary>


unit uWin32_Property;

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
  /// This table contains the property names and values for all defined properties in 
  /// the installation. Properties with Null values are not present in the table.
  /// </summary>
  {$ENDREGION}
  TWin32_Property=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FProductCode                        : String;
    FProperty                           : String;
    FSettingID                          : String;
    FValue                              : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The product code for the product of which this property is a part.
   /// </summary>
   {$ENDREGION}
   property ProductCode : String read FProductCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of the property.
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_Property{$ELSE}&Property{$ENDIF} : String read FProperty;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The value of the property.
   /// </summary>
   {$ENDREGION}
   property Value : String read FValue;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Property}

constructor TWin32_Property.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Property');
end;

destructor TWin32_Property.Destroy;
begin
  inherited;
end;

procedure TWin32_Property.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FProductCode      := VarStrNull(inherited Value['ProductCode']);
    FProperty         := VarStrNull(inherited Value['Property']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
    FValue            := VarStrNull(inherited Value['Value']);
  end;
end;

end.
