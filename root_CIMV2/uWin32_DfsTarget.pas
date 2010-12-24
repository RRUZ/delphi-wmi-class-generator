/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:37
/// Namespace root\CIMV2 Class Win32_DfsTarget
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DfsTarget.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DfsTarget;

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
  TWin32_DfsTarget=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FLinkName                           : String;
    FName                               : String;
    FServerName                         : String;
    FShareName                          : String;
    FState                              : Cardinal;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property LinkName : String read FLinkName;
   property Name : String read FName;
   property ServerName : String read FServerName;
   property ShareName : String read FShareName;
   property State : Cardinal read FState;
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DfsTarget}

constructor TWin32_DfsTarget.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DfsTarget');
end;

destructor TWin32_DfsTarget.Destroy;
begin
  inherited;
end;

procedure TWin32_DfsTarget.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FInstallDate      := VarDateTimeNull(inherited Value['InstallDate']);
    FLinkName         := VarStrNull(inherited Value['LinkName']);
    FName             := VarStrNull(inherited Value['Name']);
    FServerName       := VarStrNull(inherited Value['ServerName']);
    FShareName        := VarStrNull(inherited Value['ShareName']);
    FState            := VarCardinalNull(inherited Value['State']);
    FStatus           := VarStrNull(inherited Value['Status']);
  end;
end;

end.
