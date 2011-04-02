/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:24
/// Namespace root\CIMV2 Class Win32_MountPoint
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MountPoint.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_MountPoint;

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
  /// The mount point associates a volume to the directory at which it is mounted.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_MountPoint=class(TWmiClass)
  private
    FDirectory                          : OleVariant;
    FVolume                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The directory
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Directory : OleVariant read FDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The volume
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Volume : OleVariant read FVolume;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_MountPoint}

constructor TWin32_MountPoint.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_MountPoint');
end;

destructor TWin32_MountPoint.Destroy;
begin
  inherited;
end;

procedure TWin32_MountPoint.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FDirectory      := inherited Value['Directory'];
    FVolume         := inherited Value['Volume'];
  end;
end;

end.
