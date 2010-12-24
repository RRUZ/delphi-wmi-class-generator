/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:22
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Caption : String read FCaption;
   property Command : String read FCommand;
   property Description : String read FDescription;
   property Location : String read FLocation;
   property Name : String read FName;
   property SettingID : String read FSettingID;
   property User : String read FUser;
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
