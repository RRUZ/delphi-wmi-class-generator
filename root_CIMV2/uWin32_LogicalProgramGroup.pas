/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_LogicalProgramGroup
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalProgramGroup.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalProgramGroup;

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
  TWin32_LogicalProgramGroup=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FGroupName                          : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStatus                             : String;
    FUserName                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property GroupName : String read FGroupName;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property Status : String read FStatus;
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalProgramGroup}

constructor TWin32_LogicalProgramGroup.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalProgramGroup');
end;

destructor TWin32_LogicalProgramGroup.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalProgramGroup.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FGroupName        := VarStrNull(inherited Value['GroupName']);
    FInstallDate      := VarDateTimeNull(inherited Value['InstallDate']);
    FName             := VarStrNull(inherited Value['Name']);
    FStatus           := VarStrNull(inherited Value['Status']);
    FUserName         := VarStrNull(inherited Value['UserName']);
  end;
end;

end.
