/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_Environment
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Environment.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Environment;

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
  TWin32_Environment=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStatus                             : String;
    FSystemVariable                     : Boolean;
    FUserName                           : String;
    FVariableValue                      : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property Status : String read FStatus;
   property SystemVariable : Boolean read FSystemVariable;
   property UserName : String read FUserName;
   property VariableValue : String read FVariableValue;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Environment}

constructor TWin32_Environment.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Environment');
end;

destructor TWin32_Environment.Destroy;
begin
  inherited;
end;

procedure TWin32_Environment.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FInstallDate         := VarDateTimeNull(inherited Value['InstallDate']);
    FName                := VarStrNull(inherited Value['Name']);
    FStatus              := VarStrNull(inherited Value['Status']);
    FSystemVariable      := VarBoolNull(inherited Value['SystemVariable']);
    FUserName            := VarStrNull(inherited Value['UserName']);
    FVariableValue       := VarStrNull(inherited Value['VariableValue']);
  end;
end;

end.
