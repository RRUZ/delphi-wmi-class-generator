/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:20
/// Namespace root\CIMV2 Class Win32_QuotaSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_QuotaSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_QuotaSetting;

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
  TWin32_QuotaSetting=class(TWmiClass)
  private
    FCaption                            : String;
    FDefaultLimit                       : Int64;
    FDefaultWarningLimit                : Int64;
    FDescription                        : String;
    FExceededNotification               : Boolean;
    FSettingID                          : String;
    FState                              : Cardinal;
    FVolumePath                         : String;
    FWarningExceededNotification        : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property DefaultLimit : Int64 read FDefaultLimit;
   property DefaultWarningLimit : Int64 read FDefaultWarningLimit;
   property Description : String read FDescription;
   property ExceededNotification : Boolean read FExceededNotification;
   property SettingID : String read FSettingID;
   property State : Cardinal read FState;
   property VolumePath : String read FVolumePath;
   property WarningExceededNotification : Boolean read FWarningExceededNotification;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_QuotaSetting}

constructor TWin32_QuotaSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_QuotaSetting');
end;

destructor TWin32_QuotaSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_QuotaSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FDefaultLimit                     := VarInt64Null(inherited Value['DefaultLimit']);
    FDefaultWarningLimit              := VarInt64Null(inherited Value['DefaultWarningLimit']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FExceededNotification             := VarBoolNull(inherited Value['ExceededNotification']);
    FSettingID                        := VarStrNull(inherited Value['SettingID']);
    FState                            := VarCardinalNull(inherited Value['State']);
    FVolumePath                       := VarStrNull(inherited Value['VolumePath']);
    FWarningExceededNotification      := VarBoolNull(inherited Value['WarningExceededNotification']);
  end;
end;

end.
