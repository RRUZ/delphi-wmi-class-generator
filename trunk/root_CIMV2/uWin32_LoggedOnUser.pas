/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:33
/// Namespace root\CIMV2 Class Win32_LoggedOnUser
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LoggedOnUser.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LoggedOnUser;

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
  /// The Win32_LoggedOnUser association represents the relationship between a 
  /// session and the user account using that session. Although the association will 
  /// usually be one to one - users are possible that involve more than one session. 
  /// At the termination of the session the association instance is deleted.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_LoggedOnUser=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Antecedent reference is the Account used in the initiation of this session. 
   /// The account could be either a user account or a system account.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Antecedent : OleVariant read FAntecedent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Dependent reference is the session that the account is currently using.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LoggedOnUser}

constructor TWin32_LoggedOnUser.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LoggedOnUser');
end;

destructor TWin32_LoggedOnUser.Destroy;
begin
  inherited;
end;

procedure TWin32_LoggedOnUser.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
