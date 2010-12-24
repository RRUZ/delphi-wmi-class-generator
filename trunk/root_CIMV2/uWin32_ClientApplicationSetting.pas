/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:35:30
/// Namespace root\CIMV2 Class Win32_ClientApplicationSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClientApplicationSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ClientApplicationSetting;

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
  /// The Win32_ClientApplicationSetting class represents an association between an 
  /// executable and a DCOM application that contains the DCOM configuration options 
  /// for the executable.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ClientApplicationSetting=class(TWmiClass)
  private
    FApplication                        : OleVariant;
    FClient                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Application reference represents the DCOM application containing 
   /// configuration options of the executable.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Application : OleVariant read FApplication;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Client reference represents an executable that uses DCOM settings.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Client : OleVariant read FClient;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ClientApplicationSetting}

constructor TWin32_ClientApplicationSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ClientApplicationSetting');
end;

destructor TWin32_ClientApplicationSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_ClientApplicationSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FApplication      := inherited Value['Application'];
    FClient           := inherited Value['Client'];
  end;
end;

end.
