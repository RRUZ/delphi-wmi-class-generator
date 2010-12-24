/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:40
/// Namespace root\CIMV2 Class Win32_NamedJobObject
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObject.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NamedJobObject;

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
  TWin32_NamedJobObject=class(TWmiClass)
  private
    FBasicUIRestrictions                : Cardinal;
    FCaption                            : String;
    FCollectionID                       : String;
    FDescription                        : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BasicUIRestrictions : Cardinal read FBasicUIRestrictions;
   property Caption : String read FCaption;
   property CollectionID : String read FCollectionID;
   property Description : String read FDescription;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObject}

constructor TWin32_NamedJobObject.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObject');
end;

destructor TWin32_NamedJobObject.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObject.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBasicUIRestrictions      := VarCardinalNull(inherited Value['BasicUIRestrictions']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCollectionID             := VarStrNull(inherited Value['CollectionID']);
    FDescription              := VarStrNull(inherited Value['Description']);
  end;
end;

end.
