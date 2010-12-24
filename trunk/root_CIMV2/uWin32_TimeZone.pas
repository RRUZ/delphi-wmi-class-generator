/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:23
/// Namespace root\CIMV2 Class Win32_TimeZone
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TimeZone.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_TimeZone;

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
  TWin32_TimeZone=class(TWmiClass)
  private
    FBias                               : Integer;
    FCaption                            : String;
    FDaylightBias                       : Integer;
    FDaylightDay                        : Cardinal;
    FDaylightDayOfWeek                  : Byte;
    FDaylightHour                       : Cardinal;
    FDaylightMillisecond                : Cardinal;
    FDaylightMinute                     : Cardinal;
    FDaylightMonth                      : Cardinal;
    FDaylightName                       : String;
    FDaylightSecond                     : Cardinal;
    FDaylightYear                       : Cardinal;
    FDescription                        : String;
    FSettingID                          : String;
    FStandardBias                       : Cardinal;
    FStandardDay                        : Cardinal;
    FStandardDayOfWeek                  : Byte;
    FStandardHour                       : Cardinal;
    FStandardMillisecond                : Cardinal;
    FStandardMinute                     : Cardinal;
    FStandardMonth                      : Cardinal;
    FStandardName                       : String;
    FStandardSecond                     : Cardinal;
    FStandardYear                       : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Bias : Integer read FBias;
   property Caption : String read FCaption;
   property DaylightBias : Integer read FDaylightBias;
   property DaylightDay : Cardinal read FDaylightDay;
   property DaylightDayOfWeek : Byte read FDaylightDayOfWeek;
   property DaylightHour : Cardinal read FDaylightHour;
   property DaylightMillisecond : Cardinal read FDaylightMillisecond;
   property DaylightMinute : Cardinal read FDaylightMinute;
   property DaylightMonth : Cardinal read FDaylightMonth;
   property DaylightName : String read FDaylightName;
   property DaylightSecond : Cardinal read FDaylightSecond;
   property DaylightYear : Cardinal read FDaylightYear;
   property Description : String read FDescription;
   property SettingID : String read FSettingID;
   property StandardBias : Cardinal read FStandardBias;
   property StandardDay : Cardinal read FStandardDay;
   property StandardDayOfWeek : Byte read FStandardDayOfWeek;
   property StandardHour : Cardinal read FStandardHour;
   property StandardMillisecond : Cardinal read FStandardMillisecond;
   property StandardMinute : Cardinal read FStandardMinute;
   property StandardMonth : Cardinal read FStandardMonth;
   property StandardName : String read FStandardName;
   property StandardSecond : Cardinal read FStandardSecond;
   property StandardYear : Cardinal read FStandardYear;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_TimeZone}

constructor TWin32_TimeZone.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_TimeZone');
end;

destructor TWin32_TimeZone.Destroy;
begin
  inherited;
end;

procedure TWin32_TimeZone.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBias                     := VarIntegerNull(inherited Value['Bias']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FDaylightBias             := VarIntegerNull(inherited Value['DaylightBias']);
    FDaylightDay              := VarCardinalNull(inherited Value['DaylightDay']);
    FDaylightDayOfWeek        := VarByteNull(inherited Value['DaylightDayOfWeek']);
    FDaylightHour             := VarCardinalNull(inherited Value['DaylightHour']);
    FDaylightMillisecond      := VarCardinalNull(inherited Value['DaylightMillisecond']);
    FDaylightMinute           := VarCardinalNull(inherited Value['DaylightMinute']);
    FDaylightMonth            := VarCardinalNull(inherited Value['DaylightMonth']);
    FDaylightName             := VarStrNull(inherited Value['DaylightName']);
    FDaylightSecond           := VarCardinalNull(inherited Value['DaylightSecond']);
    FDaylightYear             := VarCardinalNull(inherited Value['DaylightYear']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FSettingID                := VarStrNull(inherited Value['SettingID']);
    FStandardBias             := VarCardinalNull(inherited Value['StandardBias']);
    FStandardDay              := VarCardinalNull(inherited Value['StandardDay']);
    FStandardDayOfWeek        := VarByteNull(inherited Value['StandardDayOfWeek']);
    FStandardHour             := VarCardinalNull(inherited Value['StandardHour']);
    FStandardMillisecond      := VarCardinalNull(inherited Value['StandardMillisecond']);
    FStandardMinute           := VarCardinalNull(inherited Value['StandardMinute']);
    FStandardMonth            := VarCardinalNull(inherited Value['StandardMonth']);
    FStandardName             := VarStrNull(inherited Value['StandardName']);
    FStandardSecond           := VarCardinalNull(inherited Value['StandardSecond']);
    FStandardYear             := VarCardinalNull(inherited Value['StandardYear']);
  end;
end;

end.
