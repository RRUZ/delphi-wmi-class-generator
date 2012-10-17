/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:33
/// Namespace root\CIMV2 Class Win32_Patch
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Patch.asp
/// </summary>


unit uWin32_Patch;

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
  /// Instances of this class represent individual patches that are to be applied to 
  /// a particular file and whose source reside at a specified location.
  /// </summary>
  {$ENDREGION}
  TWin32_Patch=class(TWmiClass)
  private
    FAttributes                         : Word;
    FCaption                            : String;
    FDescription                        : String;
    FFile                               : String;
    FPatchSize                          : Cardinal;
    FProductCode                        : String;
    FSequence                           : SmallInt;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A bit flag representing patch attributes. A value of 1  indicates that the 
   /// failure to apply this patch is not a fatal error.
   /// </summary>
   {$ENDREGION}
   property Attributes : Word read FAttributes;
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
   /// The FileID of the Win32_FileSpecification this patch applies to.
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_File{$ELSE}&File{$ENDIF} : String read FFile;
   {$REGION 'Documentation'}
   /// <summary>
   /// The size of the patch in bytes.
   /// </summary>
   {$ENDREGION}
   property PatchSize : Cardinal read FPatchSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The product code for the product to which this patch is applied.
   /// </summary>
   {$ENDREGION}
   property ProductCode : String read FProductCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// The position of this patch in the sequence of patches on the source media.
   /// </summary>
   {$ENDREGION}
   property Sequence : SmallInt read FSequence;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Patch}

constructor TWin32_Patch.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Patch');
end;

destructor TWin32_Patch.Destroy;
begin
  inherited;
end;

procedure TWin32_Patch.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttributes       := VarWordNull(inherited Value['Attributes']);
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FFile             := VarStrNull(inherited Value['File']);
    FPatchSize        := VarCardinalNull(inherited Value['PatchSize']);
    FProductCode      := VarStrNull(inherited Value['ProductCode']);
    FSequence         := VarSmallIntNull(inherited Value['Sequence']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
