/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:56
/// Namespace root\CIMV2 Class Win32_StartupCommand
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_StartupCommand.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_StartupCommand;

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
  /// The Win32_StartupCommand class represents a command that runs automatically 
  /// when a user logs onto the computer system.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_StartupCommand=class(TWmiClass)
  private
    FCaption                            : String;
    FCommand                            : String;
    FDescription                        : String;
    FLocation                           : String;
    FName                               : String;
    FSettingID                          : String;
    FUser                               : String;
    FUserSID                            : String;
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
   /// The Command property indicates the string representing the command line run by the startup command.
   /// Example: c:\winnt\notepad.exe myfile.txt.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Command : String read FCommand;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Location property indicates the path where the startup command resides on 
   /// the disk file system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Location : String read FLocation;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the filename of the startup command.
   /// Example: FindFast
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The User property indicates the user name for whom this startup command will run.
   /// Example: mydomain\myname.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property User : String read FUser;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UserSID property indicates the SID of the user for whom this startup command will run. That User property may be empty but UserSID still has a value if the user name can't be resolved (like in the case of a deleted user). The property is helpful to distinguish between commands associated w/ two different users with unresolved names. It may be NULL when the command is associated with items not actually identifying a user like All Users.
   /// Example:S-1-5-21-1579938362-1064596589-3161144252-1006
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UserSID : String read FUserSID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_StartupCommand}

constructor TWin32_StartupCommand.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_StartupCommand');
end;

destructor TWin32_StartupCommand.Destroy;
begin
  inherited;
end;

procedure TWin32_StartupCommand.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FCommand          := VarStrNull(inherited Value['Command']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FLocation         := VarStrNull(inherited Value['Location']);
    FName             := VarStrNull(inherited Value['Name']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
    FUser             := VarStrNull(inherited Value['User']);
    FUserSID          := VarStrNull(inherited Value['UserSID']);
  end;
end;

end.
