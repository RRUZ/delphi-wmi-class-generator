/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:32:13
/// Namespace root\CIMV2 Class Win32_SystemOperatingSystem
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemOperatingSystem.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SystemOperatingSystem;

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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_SystemOperatingSystem class represents an association between a 
  /// computer system and its operating system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_SystemOperatingSystem=class(TWmiClass)
  private
    FGroupComponent                     : OleVariant;
    FPartComponent                      : OleVariant;
    FPrimaryOS                          : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GroupComponent reference represents the properties of the computer system 
   /// upon which the operating system is installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GroupComponent : OleVariant read FGroupComponent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PartComponent reference represents the properties of the operating system 
   /// running on this computer system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PartComponent : OleVariant read FPartComponent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the operating system is the default OS for the computer 
   /// system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrimaryOS : Boolean read FPrimaryOS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SystemOperatingSystem}

constructor TWin32_SystemOperatingSystem.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SystemOperatingSystem');
end;

destructor TWin32_SystemOperatingSystem.Destroy;
begin
  inherited;
end;

procedure TWin32_SystemOperatingSystem.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroupComponent      := inherited Value['GroupComponent'];
    FPartComponent       := inherited Value['PartComponent'];
    FPrimaryOS           := VarBoolNull(inherited Value['PrimaryOS']);
  end;
end;

end.
