/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_ServerSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServerSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ServerSession;

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
  TWin32_ServerSession=class(TWmiClass)
  private
    FActiveTime                         : Cardinal;
    FCaption                            : String;
    FClientType                         : String;
    FComputerName                       : String;
    FDescription                        : String;
    FIdleTime                           : Cardinal;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FResourcesOpened                    : Cardinal;
    FSessionType                        : Cardinal;
    FStatus                             : String;
    FTransportName                      : String;
    FUserName                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveTime : Cardinal read FActiveTime;
   property Caption : String read FCaption;
   property ClientType : String read FClientType;
   property ComputerName : String read FComputerName;
   property Description : String read FDescription;
   property IdleTime : Cardinal read FIdleTime;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property ResourcesOpened : Cardinal read FResourcesOpened;
   property SessionType : Cardinal read FSessionType;
   property Status : String read FStatus;
   property TransportName : String read FTransportName;
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ServerSession}

constructor TWin32_ServerSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServerSession');
end;

destructor TWin32_ServerSession.Destroy;
begin
  inherited;
end;

procedure TWin32_ServerSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveTime           := VarCardinalNull(inherited Value['ActiveTime']);
    FCaption              := VarStrNull(inherited Value['Caption']);
    FClientType           := VarStrNull(inherited Value['ClientType']);
    FComputerName         := VarStrNull(inherited Value['ComputerName']);
    FDescription          := VarStrNull(inherited Value['Description']);
    FIdleTime             := VarCardinalNull(inherited Value['IdleTime']);
    FInstallDate          := VarDateTimeNull(inherited Value['InstallDate']);
    FName                 := VarStrNull(inherited Value['Name']);
    FResourcesOpened      := VarCardinalNull(inherited Value['ResourcesOpened']);
    FSessionType          := VarCardinalNull(inherited Value['SessionType']);
    FStatus               := VarStrNull(inherited Value['Status']);
    FTransportName        := VarStrNull(inherited Value['TransportName']);
    FUserName             := VarStrNull(inherited Value['UserName']);
  end;
end;

end.
