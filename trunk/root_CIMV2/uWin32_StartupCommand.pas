/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:51
/// Namespace root\CIMV2 Class Win32_StartupCommand
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_StartupCommand.asp
/// </summary>


unit uWin32_StartupCommand;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_StartupCommand class represents a command that runs automatically 
  /// when a user logs onto the computer system.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Command property indicates the string representing the command line run by the startup command.
   /// Example: c:\winnt\notepad.exe myfile.txt.
   /// </summary>
   {$ENDREGION}
   property Command : String read FCommand;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Location property indicates the path where the startup command resides on 
   /// the disk file system.
   /// </summary>
   {$ENDREGION}
   property Location : String read FLocation;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property indicates the filename of the startup command.
   /// Example: FindFast
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The User property indicates the user name for whom this startup command will run.
   /// Example: mydomain\myname.
   /// </summary>
   {$ENDREGION}
   property User : String read FUser;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UserSID property indicates the SID of the user for whom this startup command will run. That User property may be empty but UserSID still has a value if the user name can't be resolved (like in the case of a deleted user). The property is helpful to distinguish between commands associated w/ two different users with unresolved names. It may be NULL when the command is associated with items not actually identifying a user like All Users.
   /// Example:S-1-5-21-1579938362-1064596589-3161144252-1006
   /// </summary>
   {$ENDREGION}
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
