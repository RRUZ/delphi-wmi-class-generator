/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
/// Namespace root\CIMV2 Class CIM_ProcessExecutable
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/CIM_ProcessExecutable.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uCIM_ProcessExecutable;

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
  TCIM_ProcessExecutable=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FBaseAddress                        : Int64;
    FDependent                          : OleVariant;
    FGlobalProcessCount                 : Cardinal;
    FModuleInstance                     : Cardinal;
    FProcessCount                       : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Antecedent : OleVariant read FAntecedent;
   property BaseAddress : Int64 read FBaseAddress;
   property Dependent : OleVariant read FDependent;
   property GlobalProcessCount : Cardinal read FGlobalProcessCount;
   property ModuleInstance : Cardinal read FModuleInstance;
   property ProcessCount : Cardinal read FProcessCount;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TCIM_ProcessExecutable}

constructor TCIM_ProcessExecutable.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','CIM_ProcessExecutable');
end;

destructor TCIM_ProcessExecutable.Destroy;
begin
  inherited;
end;

procedure TCIM_ProcessExecutable.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent              := inherited Value['Antecedent'];
    FBaseAddress             := VarInt64Null(inherited Value['BaseAddress']);
    FDependent               := inherited Value['Dependent'];
    FGlobalProcessCount      := VarCardinalNull(inherited Value['GlobalProcessCount']);
    FModuleInstance          := VarCardinalNull(inherited Value['ModuleInstance']);
    FProcessCount            := VarCardinalNull(inherited Value['ProcessCount']);
  end;
end;

end.
