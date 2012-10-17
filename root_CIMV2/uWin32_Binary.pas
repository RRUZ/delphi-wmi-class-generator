/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:14
/// Namespace root\CIMV2 Class Win32_Binary
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Binary.asp
/// </summary>


unit uWin32_Binary;

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
  /// Instances ofthis class represent binary information (such as bitmapps, icons, 
  /// executables, etc...) that are used by an installation.
  /// </summary>
  {$ENDREGION}
  TWin32_Binary=class(TWmiClass)
  private
    FCaption                            : String;
    FData                               : String;
    FDescription                        : String;
    FName                               : String;
    FProductCode                        : String;
    FSettingID                          : String;
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
   /// This property represents the binary data that is associated with this object.
   /// </summary>
   {$ENDREGION}
   property Data : String read FData;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The product code for the product of which this binary is a part.
   /// </summary>
   {$ENDREGION}
   property ProductCode : String read FProductCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Binary}

constructor TWin32_Binary.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Binary');
end;

destructor TWin32_Binary.Destroy;
begin
  inherited;
end;

procedure TWin32_Binary.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FData             := VarStrNull(inherited Value['Data']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FName             := VarStrNull(inherited Value['Name']);
    FProductCode      := VarStrNull(inherited Value['ProductCode']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
