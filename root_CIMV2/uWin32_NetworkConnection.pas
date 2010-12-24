/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:41
/// Namespace root\CIMV2 Class Win32_NetworkConnection
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkConnection.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NetworkConnection;

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
  TWin32_NetworkConnection=class(TWmiClass)
  private
    FAccessMask                         : Cardinal;
    FCaption                            : String;
    FComment                            : String;
    FConnectionState                    : String;
    FConnectionType                     : String;
    FDescription                        : String;
    FDisplayType                        : String;
    FInstallDate                        : TDateTime;
    FLocalName                          : String;
    FName                               : String;
    FPersistent                         : Boolean;
    FProviderName                       : String;
    FRemoteName                         : String;
    FRemotePath                         : String;
    FResourceType                       : String;
    FStatus                             : String;
    FUserName                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AccessMask : Cardinal read FAccessMask;
   property Caption : String read FCaption;
   property Comment : String read FComment;
   property ConnectionState : String read FConnectionState;
   property ConnectionType : String read FConnectionType;
   property Description : String read FDescription;
   property DisplayType : String read FDisplayType;
   property InstallDate : TDateTime read FInstallDate;
   property LocalName : String read FLocalName;
   property Name : String read FName;
   property Persistent : Boolean read FPersistent;
   property ProviderName : String read FProviderName;
   property RemoteName : String read FRemoteName;
   property RemotePath : String read FRemotePath;
   property ResourceType : String read FResourceType;
   property Status : String read FStatus;
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NetworkConnection}

constructor TWin32_NetworkConnection.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkConnection');
end;

destructor TWin32_NetworkConnection.Destroy;
begin
  inherited;
end;

procedure TWin32_NetworkConnection.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessMask           := VarCardinalNull(inherited Value['AccessMask']);
    FCaption              := VarStrNull(inherited Value['Caption']);
    FComment              := VarStrNull(inherited Value['Comment']);
    FConnectionState      := VarStrNull(inherited Value['ConnectionState']);
    FConnectionType       := VarStrNull(inherited Value['ConnectionType']);
    FDescription          := VarStrNull(inherited Value['Description']);
    FDisplayType          := VarStrNull(inherited Value['DisplayType']);
    FInstallDate          := VarDateTimeNull(inherited Value['InstallDate']);
    FLocalName            := VarStrNull(inherited Value['LocalName']);
    FName                 := VarStrNull(inherited Value['Name']);
    FPersistent           := VarBoolNull(inherited Value['Persistent']);
    FProviderName         := VarStrNull(inherited Value['ProviderName']);
    FRemoteName           := VarStrNull(inherited Value['RemoteName']);
    FRemotePath           := VarStrNull(inherited Value['RemotePath']);
    FResourceType         := VarStrNull(inherited Value['ResourceType']);
    FStatus               := VarStrNull(inherited Value['Status']);
    FUserName             := VarStrNull(inherited Value['UserName']);
  end;
end;

end.
