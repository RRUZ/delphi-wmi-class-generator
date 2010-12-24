/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_ClassicCOMClassSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClassicCOMClassSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ClassicCOMClassSetting;

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
  TWin32_ClassicCOMClassSetting=class(TWmiClass)
  private
    FAppID                              : String;
    FAutoConvertToClsid                 : String;
    FAutoTreatAsClsid                   : String;
    FCaption                            : String;
    FComponentId                        : String;
    FControl                            : Boolean;
    FDefaultIcon                        : String;
    FDescription                        : String;
    FInprocHandler                      : String;
    FInprocHandler32                    : String;
    FInprocServer                       : String;
    FInprocServer32                     : String;
    FInsertable                         : Boolean;
    FJavaClass                          : Boolean;
    FLocalServer                        : String;
    FLocalServer32                      : String;
    FLongDisplayName                    : String;
    FProgId                             : String;
    FSettingID                          : String;
    FShortDisplayName                   : String;
    FThreadingModel                     : String;
    FToolBoxBitmap32                    : String;
    FTreatAsClsid                       : String;
    FTypeLibraryId                      : String;
    FVersion                            : String;
    FVersionIndependentProgId           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AppID : String read FAppID;
   property AutoConvertToClsid : String read FAutoConvertToClsid;
   property AutoTreatAsClsid : String read FAutoTreatAsClsid;
   property Caption : String read FCaption;
   property ComponentId : String read FComponentId;
   property Control : Boolean read FControl;
   property DefaultIcon : String read FDefaultIcon;
   property Description : String read FDescription;
   property InprocHandler : String read FInprocHandler;
   property InprocHandler32 : String read FInprocHandler32;
   property InprocServer : String read FInprocServer;
   property InprocServer32 : String read FInprocServer32;
   property Insertable : Boolean read FInsertable;
   property JavaClass : Boolean read FJavaClass;
   property LocalServer : String read FLocalServer;
   property LocalServer32 : String read FLocalServer32;
   property LongDisplayName : String read FLongDisplayName;
   property ProgId : String read FProgId;
   property SettingID : String read FSettingID;
   property ShortDisplayName : String read FShortDisplayName;
   property ThreadingModel : String read FThreadingModel;
   property ToolBoxBitmap32 : String read FToolBoxBitmap32;
   property TreatAsClsid : String read FTreatAsClsid;
   property TypeLibraryId : String read FTypeLibraryId;
   property Version : String read FVersion;
   property VersionIndependentProgId : String read FVersionIndependentProgId;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ClassicCOMClassSetting}

constructor TWin32_ClassicCOMClassSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ClassicCOMClassSetting');
end;

destructor TWin32_ClassicCOMClassSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_ClassicCOMClassSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAppID                         := VarStrNull(inherited Value['AppID']);
    FAutoConvertToClsid            := VarStrNull(inherited Value['AutoConvertToClsid']);
    FAutoTreatAsClsid              := VarStrNull(inherited Value['AutoTreatAsClsid']);
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FComponentId                   := VarStrNull(inherited Value['ComponentId']);
    FControl                       := VarBoolNull(inherited Value['Control']);
    FDefaultIcon                   := VarStrNull(inherited Value['DefaultIcon']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FInprocHandler                 := VarStrNull(inherited Value['InprocHandler']);
    FInprocHandler32               := VarStrNull(inherited Value['InprocHandler32']);
    FInprocServer                  := VarStrNull(inherited Value['InprocServer']);
    FInprocServer32                := VarStrNull(inherited Value['InprocServer32']);
    FInsertable                    := VarBoolNull(inherited Value['Insertable']);
    FJavaClass                     := VarBoolNull(inherited Value['JavaClass']);
    FLocalServer                   := VarStrNull(inherited Value['LocalServer']);
    FLocalServer32                 := VarStrNull(inherited Value['LocalServer32']);
    FLongDisplayName               := VarStrNull(inherited Value['LongDisplayName']);
    FProgId                        := VarStrNull(inherited Value['ProgId']);
    FSettingID                     := VarStrNull(inherited Value['SettingID']);
    FShortDisplayName              := VarStrNull(inherited Value['ShortDisplayName']);
    FThreadingModel                := VarStrNull(inherited Value['ThreadingModel']);
    FToolBoxBitmap32               := VarStrNull(inherited Value['ToolBoxBitmap32']);
    FTreatAsClsid                  := VarStrNull(inherited Value['TreatAsClsid']);
    FTypeLibraryId                 := VarStrNull(inherited Value['TypeLibraryId']);
    FVersion                       := VarStrNull(inherited Value['Version']);
    FVersionIndependentProgId      := VarStrNull(inherited Value['VersionIndependentProgId']);
  end;
end;

end.
