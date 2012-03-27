/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:56
/// Namespace root\CIMV2 Class Win32_DiskDrivePhysicalMedia
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DiskDrivePhysicalMedia.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DiskDrivePhysicalMedia;

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
  /// The Win32_PhysicalElementsOfDiskDrive association defines the mapping between a 
  /// disk drive and the physical components that implement it.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_DiskDrivePhysicalMedia=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Antecedent reference represents the physical component that implements the 
   /// DiskDrive device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Antecedent : OleVariant read FAntecedent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Dependent reference represents the disk drive.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DiskDrivePhysicalMedia}

constructor TWin32_DiskDrivePhysicalMedia.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DiskDrivePhysicalMedia');
end;

destructor TWin32_DiskDrivePhysicalMedia.Destroy;
begin
  inherited;
end;

procedure TWin32_DiskDrivePhysicalMedia.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
