/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:40
/// Namespace root\CIMV2 Class Win32_NamedJobObjectLimitSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectLimitSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NamedJobObjectLimitSetting;

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
  TWin32_NamedJobObjectLimitSetting=class(TWmiClass)
  private
    FActiveProcessLimit                 : Cardinal;
    FAffinity                           : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FJobMemoryLimit                     : Cardinal;
    FLimitFlags                         : Cardinal;
    FMaximumWorkingSetSize              : Cardinal;
    FMinimumWorkingSetSize              : Cardinal;
    FPerJobUserTimeLimit                : Int64;
    FPerProcessUserTimeLimit            : Int64;
    FPriorityClass                      : Cardinal;
    FProcessMemoryLimit                 : Cardinal;
    FSchedulingClass                    : Cardinal;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveProcessLimit : Cardinal read FActiveProcessLimit;
   property Affinity : Cardinal read FAffinity;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property JobMemoryLimit : Cardinal read FJobMemoryLimit;
   property LimitFlags : Cardinal read FLimitFlags;
   property MaximumWorkingSetSize : Cardinal read FMaximumWorkingSetSize;
   property MinimumWorkingSetSize : Cardinal read FMinimumWorkingSetSize;
   property PerJobUserTimeLimit : Int64 read FPerJobUserTimeLimit;
   property PerProcessUserTimeLimit : Int64 read FPerProcessUserTimeLimit;
   property PriorityClass : Cardinal read FPriorityClass;
   property ProcessMemoryLimit : Cardinal read FProcessMemoryLimit;
   property SchedulingClass : Cardinal read FSchedulingClass;
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectLimitSetting}

constructor TWin32_NamedJobObjectLimitSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectLimitSetting');
end;

destructor TWin32_NamedJobObjectLimitSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectLimitSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveProcessLimit           := VarCardinalNull(inherited Value['ActiveProcessLimit']);
    FAffinity                     := VarCardinalNull(inherited Value['Affinity']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FJobMemoryLimit               := VarCardinalNull(inherited Value['JobMemoryLimit']);
    FLimitFlags                   := VarCardinalNull(inherited Value['LimitFlags']);
    FMaximumWorkingSetSize        := VarCardinalNull(inherited Value['MaximumWorkingSetSize']);
    FMinimumWorkingSetSize        := VarCardinalNull(inherited Value['MinimumWorkingSetSize']);
    FPerJobUserTimeLimit          := VarInt64Null(inherited Value['PerJobUserTimeLimit']);
    FPerProcessUserTimeLimit      := VarInt64Null(inherited Value['PerProcessUserTimeLimit']);
    FPriorityClass                := VarCardinalNull(inherited Value['PriorityClass']);
    FProcessMemoryLimit           := VarCardinalNull(inherited Value['ProcessMemoryLimit']);
    FSchedulingClass              := VarCardinalNull(inherited Value['SchedulingClass']);
    FSettingID                    := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
