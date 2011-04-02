/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:21
/// Namespace root\CIMV2 Class Win32_LogicalFileGroup
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileGroup.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalFileGroup;

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
  /// Association between the security settings of a file/directory and its group
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_LogicalFileGroup=class(TWmiClass)
  private
    FGroup                              : OleVariant;
    FSecuritySetting                    : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The group of the file/directory object
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Group : OleVariant read FGroup;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The security settings of the file/directory object -- CANNOT BE ENUMERATED
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SecuritySetting : OleVariant read FSecuritySetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalFileGroup}

constructor TWin32_LogicalFileGroup.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalFileGroup');
end;

destructor TWin32_LogicalFileGroup.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalFileGroup.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroup                := inherited Value['Group'];
    FSecuritySetting      := inherited Value['SecuritySetting'];
  end;
end;

end.
