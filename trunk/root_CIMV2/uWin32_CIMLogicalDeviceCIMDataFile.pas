/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_CIMLogicalDeviceCIMDataFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CIMLogicalDeviceCIMDataFile.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_CIMLogicalDeviceCIMDataFile;

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
  TWin32_CIMLogicalDeviceCIMDataFile=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
    FPurpose                            : Word;
    FPurposeDescription                 : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Antecedent : OleVariant read FAntecedent;
   property Dependent : OleVariant read FDependent;
   property Purpose : Word read FPurpose;
   property PurposeDescription : String read FPurposeDescription;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_CIMLogicalDeviceCIMDataFile}

constructor TWin32_CIMLogicalDeviceCIMDataFile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_CIMLogicalDeviceCIMDataFile');
end;

destructor TWin32_CIMLogicalDeviceCIMDataFile.Destroy;
begin
  inherited;
end;

procedure TWin32_CIMLogicalDeviceCIMDataFile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent              := inherited Value['Antecedent'];
    FDependent               := inherited Value['Dependent'];
    FPurpose                 := VarWordNull(inherited Value['Purpose']);
    FPurposeDescription      := VarStrNull(inherited Value['PurposeDescription']);
  end;
end;

end.
