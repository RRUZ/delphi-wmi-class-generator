/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_IDEControllerDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IDEControllerDevice.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_IDEControllerDevice;

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
  TWin32_IDEControllerDevice=class(TWmiClass)
  private
    FAccessState                        : Word;
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
    FNegotiatedDataWidth                : Cardinal;
    FNegotiatedSpeed                    : Int64;
    FNumberOfHardResets                 : Cardinal;
    FNumberOfSoftResets                 : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AccessState : Word read FAccessState;
   property Antecedent : OleVariant read FAntecedent;
   property Dependent : OleVariant read FDependent;
   property NegotiatedDataWidth : Cardinal read FNegotiatedDataWidth;
   property NegotiatedSpeed : Int64 read FNegotiatedSpeed;
   property NumberOfHardResets : Cardinal read FNumberOfHardResets;
   property NumberOfSoftResets : Cardinal read FNumberOfSoftResets;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_IDEControllerDevice}

constructor TWin32_IDEControllerDevice.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_IDEControllerDevice');
end;

destructor TWin32_IDEControllerDevice.Destroy;
begin
  inherited;
end;

procedure TWin32_IDEControllerDevice.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessState              := VarWordNull(inherited Value['AccessState']);
    FAntecedent               := inherited Value['Antecedent'];
    FDependent                := inherited Value['Dependent'];
    FNegotiatedDataWidth      := VarCardinalNull(inherited Value['NegotiatedDataWidth']);
    FNegotiatedSpeed          := VarInt64Null(inherited Value['NegotiatedSpeed']);
    FNumberOfHardResets       := VarCardinalNull(inherited Value['NumberOfHardResets']);
    FNumberOfSoftResets       := VarCardinalNull(inherited Value['NumberOfSoftResets']);
  end;
end;

end.
