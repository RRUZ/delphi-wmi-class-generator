/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:22
/// Namespace root\CIMV2 Class Win32_ShadowProvider
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowProvider.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ShadowProvider;

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
  TWin32_ShadowProvider=class(TWmiClass)
  private
    FCaption                            : String;
    FCLSID                              : String;
    FDescription                        : String;
    FID                                 : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStatus                             : String;
    FType                               : Cardinal;
    FVersion                            : String;
    FVersionID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CLSID : String read FCLSID;
   property Description : String read FDescription;
   property ID : String read FID;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property Status : String read FStatus;
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   property Version : String read FVersion;
   property VersionID : String read FVersionID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ShadowProvider}

constructor TWin32_ShadowProvider.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShadowProvider');
end;

destructor TWin32_ShadowProvider.Destroy;
begin
  inherited;
end;

procedure TWin32_ShadowProvider.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FCLSID            := VarStrNull(inherited Value['CLSID']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FID               := VarStrNull(inherited Value['ID']);
    FInstallDate      := VarDateTimeNull(inherited Value['InstallDate']);
    FName             := VarStrNull(inherited Value['Name']);
    FStatus           := VarStrNull(inherited Value['Status']);
    FType             := VarCardinalNull(inherited Value['Type']);
    FVersion          := VarStrNull(inherited Value['Version']);
    FVersionID        := VarStrNull(inherited Value['VersionID']);
  end;
end;

end.
