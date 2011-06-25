/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:53
/// Namespace root\CIMV2 Class Win32_ProgramGroupContents
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProgramGroupContents.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ProgramGroupContents;

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
  /// The Win32_ProgramGroupContents class represents an association between a 
  /// program group order and an individual program group or item contained in it.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_ProgramGroupContents=class(TWmiClass)
  private
    FGroupComponent                     : OleVariant;
    FPartComponent                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GroupComponent reference represents the Win32_LogicalProgramGroup that 
   /// contains the logical program group for this association.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GroupComponent : OleVariant read FGroupComponent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PartComponent reference represents the Win32_ProgramGroupOrItem containing 
   /// a start menu group or item for this association
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PartComponent : OleVariant read FPartComponent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ProgramGroupContents}

constructor TWin32_ProgramGroupContents.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ProgramGroupContents');
end;

destructor TWin32_ProgramGroupContents.Destroy;
begin
  inherited;
end;

procedure TWin32_ProgramGroupContents.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroupComponent      := inherited Value['GroupComponent'];
    FPartComponent       := inherited Value['PartComponent'];
  end;
end;

end.
