/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:40
/// Namespace root\CIMV2 Class Win32_NamedJobObjectSecLimitSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectSecLimitSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NamedJobObjectSecLimitSetting;

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
  TWin32_NamedJobObjectSecLimitSetting=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FPrivilegesToDelete                 : OleVariant;
    FRestrictedSIDs                     : OleVariant;
    FSecurityLimitFlags                 : Cardinal;
    FSettingID                          : String;
    FSIDsToDisable                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property PrivilegesToDelete : OleVariant read FPrivilegesToDelete;
   property RestrictedSIDs : OleVariant read FRestrictedSIDs;
   property SecurityLimitFlags : Cardinal read FSecurityLimitFlags;
   property SettingID : String read FSettingID;
   property SIDsToDisable : OleVariant read FSIDsToDisable;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectSecLimitSetting}

constructor TWin32_NamedJobObjectSecLimitSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectSecLimitSetting');
end;

destructor TWin32_NamedJobObjectSecLimitSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectSecLimitSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FPrivilegesToDelete      := inherited Value['PrivilegesToDelete'];
    FRestrictedSIDs          := inherited Value['RestrictedSIDs'];
    FSecurityLimitFlags      := VarCardinalNull(inherited Value['SecurityLimitFlags']);
    FSettingID               := VarStrNull(inherited Value['SettingID']);
    FSIDsToDisable           := inherited Value['SIDsToDisable'];
  end;
end;

end.
