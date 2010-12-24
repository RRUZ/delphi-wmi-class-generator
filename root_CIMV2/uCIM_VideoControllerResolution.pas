/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
/// Namespace root\CIMV2 Class CIM_VideoControllerResolution
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/CIM_VideoControllerResolution.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uCIM_VideoControllerResolution;

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
  TCIM_VideoControllerResolution=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FHorizontalResolution               : Cardinal;
    FMaxRefreshRate                     : Cardinal;
    FMinRefreshRate                     : Cardinal;
    FNumberOfColors                     : Int64;
    FRefreshRate                        : Cardinal;
    FScanMode                           : Word;
    FSettingID                          : String;
    FVerticalResolution                 : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property HorizontalResolution : Cardinal read FHorizontalResolution;
   property MaxRefreshRate : Cardinal read FMaxRefreshRate;
   property MinRefreshRate : Cardinal read FMinRefreshRate;
   property NumberOfColors : Int64 read FNumberOfColors;
   property RefreshRate : Cardinal read FRefreshRate;
   property ScanMode : Word read FScanMode;
   property SettingID : String read FSettingID;
   property VerticalResolution : Cardinal read FVerticalResolution;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TCIM_VideoControllerResolution}

constructor TCIM_VideoControllerResolution.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','CIM_VideoControllerResolution');
end;

destructor TCIM_VideoControllerResolution.Destroy;
begin
  inherited;
end;

procedure TCIM_VideoControllerResolution.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FHorizontalResolution      := VarCardinalNull(inherited Value['HorizontalResolution']);
    FMaxRefreshRate            := VarCardinalNull(inherited Value['MaxRefreshRate']);
    FMinRefreshRate            := VarCardinalNull(inherited Value['MinRefreshRate']);
    FNumberOfColors            := VarInt64Null(inherited Value['NumberOfColors']);
    FRefreshRate               := VarCardinalNull(inherited Value['RefreshRate']);
    FScanMode                  := VarWordNull(inherited Value['ScanMode']);
    FSettingID                 := VarStrNull(inherited Value['SettingID']);
    FVerticalResolution        := VarCardinalNull(inherited Value['VerticalResolution']);
  end;
end;

end.
