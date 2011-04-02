/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:28
/// Namespace root\CIMV2 Class Win32_NTLogEventUser
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEventUser.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NTLogEventUser;

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
  /// The Win32_NTLogEventUser class represents an association between an NT log 
  /// event and the active user at the time the event was logged. 
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_NTLogEventUser=class(TWmiClass)
  private
    FRecord                             : OleVariant;
    FUser                               : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Record property references an NT log event.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_Record{$ELSE}&Record{$ENDIF} : OleVariant read FRecord;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The User property references the active user at the time the event was logged.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property User : OleVariant read FUser;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NTLogEventUser}

constructor TWin32_NTLogEventUser.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NTLogEventUser');
end;

destructor TWin32_NTLogEventUser.Destroy;
begin
  inherited;
end;

procedure TWin32_NTLogEventUser.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FRecord      := inherited Value['Record'];
    FUser        := inherited Value['User'];
  end;
end;

end.
