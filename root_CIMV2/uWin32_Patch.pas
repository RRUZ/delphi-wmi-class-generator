/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:42
/// Namespace root\CIMV2 Class Win32_Patch
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Patch.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Patch;

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
  TWin32_Patch=class(TWmiClass)
  private
    FAttributes                         : Word;
    FCaption                            : String;
    FDescription                        : String;
    FFile                               : String;
    FPatchSize                          : Cardinal;
    FProductCode                        : String;
    FSequence                           : SmallInt;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Attributes : Word read FAttributes;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property {$IFDEF OLD_DELPHI}_File{$ELSE}&File{$ENDIF} : String read FFile;
   property PatchSize : Cardinal read FPatchSize;
   property ProductCode : String read FProductCode;
   property Sequence : SmallInt read FSequence;
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Patch}

constructor TWin32_Patch.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Patch');
end;

destructor TWin32_Patch.Destroy;
begin
  inherited;
end;

procedure TWin32_Patch.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttributes       := VarWordNull(inherited Value['Attributes']);
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FFile             := VarStrNull(inherited Value['File']);
    FPatchSize        := VarCardinalNull(inherited Value['PatchSize']);
    FProductCode      := VarStrNull(inherited Value['ProductCode']);
    FSequence         := VarSmallIntNull(inherited Value['Sequence']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
