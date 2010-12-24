/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:19
/// Namespace root\CIMV2 Class Win32_PortResource
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PortResource.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PortResource;

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
  TWin32_PortResource=class(TWmiClass)
  private
    FAlias                              : Boolean;
    FCaption                            : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FEndingAddress                      : Int64;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStartingAddress                    : Int64;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Alias : Boolean read FAlias;
   property Caption : String read FCaption;
   property CreationClassName : String read FCreationClassName;
   property CSCreationClassName : String read FCSCreationClassName;
   property CSName : String read FCSName;
   property Description : String read FDescription;
   property EndingAddress : Int64 read FEndingAddress;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property StartingAddress : Int64 read FStartingAddress;
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PortResource}

constructor TWin32_PortResource.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PortResource');
end;

destructor TWin32_PortResource.Destroy;
begin
  inherited;
end;

procedure TWin32_PortResource.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAlias                    := VarBoolNull(inherited Value['Alias']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCreationClassName        := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName      := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FEndingAddress            := VarInt64Null(inherited Value['EndingAddress']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FName                     := VarStrNull(inherited Value['Name']);
    FStartingAddress          := VarInt64Null(inherited Value['StartingAddress']);
    FStatus                   := VarStrNull(inherited Value['Status']);
  end;
end;

end.
