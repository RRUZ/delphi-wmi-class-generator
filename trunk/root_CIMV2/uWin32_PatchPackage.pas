/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:33
/// Namespace root\CIMV2 Class Win32_PatchPackage
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PatchPackage.asp
/// </summary>


unit uWin32_PatchPackage;

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
  /// The PatchPackage class describes all patch packages that have been applied to 
  /// this product. For each patch package, the unique identifier for the patch is 
  /// provided along with information about the media image the on which the patch is 
  /// located.
  /// </summary>
  {$ENDREGION}
  TWin32_PatchPackage=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FPatchID                            : String;
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
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The unique identifier for a patch package.
   /// </summary>
   {$ENDREGION}
   property PatchID : String read FPatchID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The product code for the product to which this patch package is applied.
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


{TWin32_PatchPackage}

constructor TWin32_PatchPackage.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PatchPackage');
end;

destructor TWin32_PatchPackage.Destroy;
begin
  inherited;
end;

procedure TWin32_PatchPackage.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FPatchID          := VarStrNull(inherited Value['PatchID']);
    FProductCode      := VarStrNull(inherited Value['ProductCode']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
