/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:12
/// Namespace root\CIMV2 Class Win32_Patch
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Patch.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Patch;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Instances of this class represent individual patches that are to be applied to 
  /// a particular file and whose source reside at a specified location.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A bit flag representing patch attributes. A value of 1  indicates that the 
   /// failure to apply this patch is not a fatal error.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Attributes : Word read FAttributes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileID of the Win32_FileSpecification this patch applies to.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_File{$ELSE}&File{$ENDIF} : String read FFile;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The size of the patch in bytes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PatchSize : Cardinal read FPatchSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The product code for the product to which this patch is applied.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProductCode : String read FProductCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The position of this patch in the sequence of patches on the source media.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Sequence : SmallInt read FSequence;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
