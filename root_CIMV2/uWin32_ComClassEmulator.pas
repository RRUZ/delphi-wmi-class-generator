/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:05
/// Namespace root\CIMV2 Class Win32_ComClassEmulator
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComClassEmulator.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ComClassEmulator;

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
  /// The Win32_ComClassEmulator class represents an association between two versions 
  /// of a COM class.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_ComClassEmulator=class(TWmiClass)
  private
    FNewVersion                         : OleVariant;
    FOldVersion                         : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NewVersion reference represents the COM component containing interfaces 
   /// that emulate the older version of the component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NewVersion : OleVariant read FNewVersion;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The OldVersion reference represents the COM component with interfaces that can 
   /// be emulated by the new version of the component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OldVersion : OleVariant read FOldVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ComClassEmulator}

constructor TWin32_ComClassEmulator.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ComClassEmulator');
end;

destructor TWin32_ComClassEmulator.Destroy;
begin
  inherited;
end;

procedure TWin32_ComClassEmulator.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FNewVersion      := inherited Value['NewVersion'];
    FOldVersion      := inherited Value['OldVersion'];
  end;
end;

end.
