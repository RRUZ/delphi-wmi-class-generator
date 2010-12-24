/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:35:31
/// Namespace root\CIMV2 Class Win32_ComClassAutoEmulator
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComClassAutoEmulator.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ComClassAutoEmulator;

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
  /// The Win32_ComClassAutoEmulator class represents an association between a COM 
  /// class and another COM class that it automatically emulates.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ComClassAutoEmulator=class(TWmiClass)
  private
    FNewVersion                         : OleVariant;
    FOldVersion                         : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NewVersion reference represents the COM component that can automatically 
   /// emulate the associated COM component. This information is obtained through the 
   /// AutoTreatAs registry entry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NewVersion : OleVariant read FNewVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The OldVersion reference represents the COM component that is automatically 
   /// emulated by another component.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OldVersion : OleVariant read FOldVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ComClassAutoEmulator}

constructor TWin32_ComClassAutoEmulator.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ComClassAutoEmulator');
end;

destructor TWin32_ComClassAutoEmulator.Destroy;
begin
  inherited;
end;

procedure TWin32_ComClassAutoEmulator.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FNewVersion      := inherited Value['NewVersion'];
    FOldVersion      := inherited Value['OldVersion'];
  end;
end;

end.
