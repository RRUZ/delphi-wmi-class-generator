/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_ServerConnection
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServerConnection.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ServerConnection;

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
  TWin32_ServerConnection=class(TWmiClass)
  private
    FActiveTime                         : Cardinal;
    FCaption                            : String;
    FComputerName                       : String;
    FConnectionID                       : Cardinal;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FNumberOfFiles                      : Cardinal;
    FNumberOfUsers                      : Cardinal;
    FShareName                          : String;
    FStatus                             : String;
    FUserName                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveTime : Cardinal read FActiveTime;
   property Caption : String read FCaption;
   property ComputerName : String read FComputerName;
   property ConnectionID : Cardinal read FConnectionID;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property NumberOfFiles : Cardinal read FNumberOfFiles;
   property NumberOfUsers : Cardinal read FNumberOfUsers;
   property ShareName : String read FShareName;
   property Status : String read FStatus;
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ServerConnection}

constructor TWin32_ServerConnection.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServerConnection');
end;

destructor TWin32_ServerConnection.Destroy;
begin
  inherited;
end;

procedure TWin32_ServerConnection.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveTime         := VarCardinalNull(inherited Value['ActiveTime']);
    FCaption            := VarStrNull(inherited Value['Caption']);
    FComputerName       := VarStrNull(inherited Value['ComputerName']);
    FConnectionID       := VarCardinalNull(inherited Value['ConnectionID']);
    FDescription        := VarStrNull(inherited Value['Description']);
    FInstallDate        := VarDateTimeNull(inherited Value['InstallDate']);
    FName               := VarStrNull(inherited Value['Name']);
    FNumberOfFiles      := VarCardinalNull(inherited Value['NumberOfFiles']);
    FNumberOfUsers      := VarCardinalNull(inherited Value['NumberOfUsers']);
    FShareName          := VarStrNull(inherited Value['ShareName']);
    FStatus             := VarStrNull(inherited Value['Status']);
    FUserName           := VarStrNull(inherited Value['UserName']);
  end;
end;

end.
