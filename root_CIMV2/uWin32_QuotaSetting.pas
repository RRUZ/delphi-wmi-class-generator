/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:29
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_QuotaSetting class contains setting information for disk quotas on a 
  /// volume.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
    procedure SetDefaultLimit(const Value:Int64);
    procedure SetDefaultWarningLimit(const Value:Int64);
    procedure SetExceededNotification(const Value:Boolean);
    procedure SetState(const Value:Cardinal);
    procedure SetVolumePath(const Value:String);
    procedure SetWarningExceededNotification(const Value:Boolean);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultLimit property indicates the default limit set for quotas on this 
   /// particular volume.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DefaultLimit : Int64 read FDefaultLimit write SetDefaultLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultWarningLimit property indicates the default warning limit set for 
   /// quotas on this particular volume.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DefaultWarningLimit : Int64 read FDefaultWarningLimit write SetDefaultWarningLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExceedNotification property indicates whether or not events will be written 
   /// to the event log when quotas are exceeded.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExceededNotification : Boolean read FExceededNotification write SetExceededNotification;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The State property indicates what the level of quota management set for this 
   /// particular volume. Disabled indicates that Quota management is not enabled on 
   /// this volume. Tracked indicates that 
   /// Quota's are tracked but the limit value is not enforced and users may exceed their quota limit. Enforced indicates that Quota's 
   /// are tracked and enforce on this volume.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property State : Cardinal read FState write SetState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VolumePath property indicates the name of the volume that disk quotas are 
   /// on. It can be volume name, volume path (ex D:\) or it can be the unique volume 
   /// name like \\?Volume{GUID}\.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VolumePath : String read FVolumePath write SetVolumePath;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WarningExceedNotification property indicates whether or not events will be 
   /// written to the event log when warnings are exceeded.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WarningExceededNotification : Boolean read FWarningExceededNotification write SetWarningExceededNotification;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_QuotaSetting.State
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetStateAsString(const APropValue:Cardinal) : string;

implementation


function GetStateAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Disabled';
    1 : Result:='Tracked';
    2 : Result:='Enforced';
  end;
end;

{TWin32_QuotaSetting}

constructor TWin32_QuotaSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_QuotaSetting');
end;

destructor TWin32_QuotaSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_QuotaSetting.SetDefaultLimit(const Value:Int64);
begin
  GetInstanceOf.DefaultLimit:=Value;
  GetInstanceOf.Put_();
  FDefaultLimit := Value;
end;

procedure TWin32_QuotaSetting.SetDefaultWarningLimit(const Value:Int64);
begin
  GetInstanceOf.DefaultWarningLimit:=Value;
  GetInstanceOf.Put_();
  FDefaultWarningLimit := Value;
end;

procedure TWin32_QuotaSetting.SetExceededNotification(const Value:Boolean);
begin
  GetInstanceOf.ExceededNotification:=Value;
  GetInstanceOf.Put_();
  FExceededNotification := Value;
end;

procedure TWin32_QuotaSetting.SetState(const Value:Cardinal);
begin
  GetInstanceOf.State:=Value;
  GetInstanceOf.Put_();
  FState := Value;
end;

procedure TWin32_QuotaSetting.SetVolumePath(const Value:String);
begin
  GetInstanceOf.VolumePath:=Value;
  GetInstanceOf.Put_();
  FVolumePath := Value;
end;

procedure TWin32_QuotaSetting.SetWarningExceededNotification(const Value:Boolean);
begin
  GetInstanceOf.WarningExceededNotification:=Value;
  GetInstanceOf.Put_();
  FWarningExceededNotification := Value;
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
