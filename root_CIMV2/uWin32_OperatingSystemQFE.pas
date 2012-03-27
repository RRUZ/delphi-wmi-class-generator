/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:11
/// Namespace root\CIMV2 Class Win32_OperatingSystemQFE
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OperatingSystemQFE.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OperatingSystemQFE;

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
  /// The Win32_OperatingSystemQFE class represents an association between an 
  /// operating system and product updates applied as represented in 
  /// Win32_QuickFixEngineering.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_OperatingSystemQFE=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Win32_OperatingSystem antecedent reference represents the 
   /// Win32_OperatingSystem effected by the product update in this association.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Antecedent : OleVariant read FAntecedent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Win32_QuickFixEngineering dependent reference represents the 
   /// Win32_QuickFixEngineering applied to the operating system in this association.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OperatingSystemQFE}

constructor TWin32_OperatingSystemQFE.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OperatingSystemQFE');
end;

destructor TWin32_OperatingSystemQFE.Destroy;
begin
  inherited;
end;

procedure TWin32_OperatingSystemQFE.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
