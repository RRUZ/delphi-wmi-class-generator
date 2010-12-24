/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:35:51
/// Namespace root\CIMV2 Class Win32_PageFileElementSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PageFileElementSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PageFileElementSetting;

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
  /// The Win32_PageFileElementSetting class represents an association between the 
  /// initial settings of a page file and the state of those setting during normal 
  /// use.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PageFileElementSetting=class(TWmiClass)
  private
    FElement                            : OleVariant;
    FSetting                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Element reference represents the properties of a page file while the Win32 
   /// system is in use.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Element : OleVariant read FElement;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Setting reference represents the initial settings of a page file when the 
   /// Win32 system is starting up.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Setting : OleVariant read FSetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PageFileElementSetting}

constructor TWin32_PageFileElementSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PageFileElementSetting');
end;

destructor TWin32_PageFileElementSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_PageFileElementSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FElement      := inherited Value['Element'];
    FSetting      := inherited Value['Setting'];
  end;
end;

end.
