/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:20
/// Namespace root\CIMV2 Class Win32_Registry
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Registry.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Registry;

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
  TWin32_Registry=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentSize                        : Cardinal;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FMaximumSize                        : Cardinal;
    FName                               : String;
    FProposedSize                       : Cardinal;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CurrentSize : Cardinal read FCurrentSize;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property MaximumSize : Cardinal read FMaximumSize;
   property Name : String read FName;
   property ProposedSize : Cardinal read FProposedSize;
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Registry}

constructor TWin32_Registry.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Registry');
end;

destructor TWin32_Registry.Destroy;
begin
  inherited;
end;

procedure TWin32_Registry.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption           := VarStrNull(inherited Value['Caption']);
    FCurrentSize       := VarCardinalNull(inherited Value['CurrentSize']);
    FDescription       := VarStrNull(inherited Value['Description']);
    FInstallDate       := VarDateTimeNull(inherited Value['InstallDate']);
    FMaximumSize       := VarCardinalNull(inherited Value['MaximumSize']);
    FName              := VarStrNull(inherited Value['Name']);
    FProposedSize      := VarCardinalNull(inherited Value['ProposedSize']);
    FStatus            := VarStrNull(inherited Value['Status']);
  end;
end;

end.
