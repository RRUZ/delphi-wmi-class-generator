/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:05
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_NamedJobObjectSecLimitSetting class represents the security limit 
  /// settings for a job object. For more information about job object security limit 
  /// settings, see the Job Object Security and Access Rights topic in the Platform 
  /// SDK Base Services documentation.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property specifies the privileges to delete from the token, if 
   /// SecurityLimitFlags is Filter Tokens. This property can be NULL if you do not 
   /// want to delete any privileges. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PrivilegesToDelete : OleVariant read FPrivilegesToDelete;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property specifies the deny-only SIDs that will be added to the access 
   /// token, if SecurityLimitFlags is Filter Tokens. This property can be NULL if you 
   /// do not want to specify any deny-only SIDs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RestrictedSIDs : OleVariant read FRestrictedSIDs;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the security limitations for the job.A value of No Administrator 
   /// prevents any process in the job from using a token that specifies the local 
   /// administrators group.A value of Rescricted Token prevents any process in the 
   /// job from using a token that was not created with the CreateRestrictedToken 
   /// function.A value of Specific Token forces processes in the job to run under.A 
   /// value Filter Tokens of applies a filter to the token when a process 
   /// impersonates a client. Requires at least one of the following properties to be 
   /// set - SidsToDisable, PrivilegesToDelete, or RestrictedSids.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityLimitFlags : Cardinal read FSecurityLimitFlags;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the job object security limit setting instance is known. 
   /// As a Kernel object job object names are case sensitive.  Because WMI keys are case insensitive, the name of the named job object must be decorated as follows: a capital letter should be preceded by a backslash.  As a consequence of this convention, 'A' and 'a' are lower case and '\A' and '\a' are upper case.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property specifies the SIDs to disable for access checking, if 
   /// SecurityLimitFlagss is Filter Tokens.This property can be NULL if you do not 
   /// want to disable any SIDs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SIDsToDisable : OleVariant read FSIDsToDisable;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NamedJobObjectSecLimitSetting.SecurityLimitFlags
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetSecurityLimitFlagsAsString(const APropValue:Cardinal) : string;

implementation


function GetSecurityLimitFlagsAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='No Administrator';
    1 : Result:='Restricted Token';
    2 : Result:='Specific Token';
    3 : Result:='Filter Tokens';
  end;
end;

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
