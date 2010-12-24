/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:22
/// Namespace root\CIMV2 Class Win32_SoftwareElement
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareElement.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SoftwareElement;

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
  TWin32_SoftwareElement=class(TWmiClass)
  private
    FAttributes                         : Word;
    FBuildNumber                        : String;
    FCaption                            : String;
    FCodeSet                            : String;
    FDescription                        : String;
    FIdentificationCode                 : String;
    FInstallDate                        : TDateTime;
    FInstallState                       : SmallInt;
    FLanguageEdition                    : String;
    FManufacturer                       : String;
    FName                               : String;
    FOtherTargetOS                      : String;
    FPath                               : String;
    FSerialNumber                       : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FStatus                             : String;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Attributes : Word read FAttributes;
   property BuildNumber : String read FBuildNumber;
   property Caption : String read FCaption;
   property CodeSet : String read FCodeSet;
   property Description : String read FDescription;
   property IdentificationCode : String read FIdentificationCode;
   property InstallDate : TDateTime read FInstallDate;
   property InstallState : SmallInt read FInstallState;
   property LanguageEdition : String read FLanguageEdition;
   property Manufacturer : String read FManufacturer;
   property Name : String read FName;
   property OtherTargetOS : String read FOtherTargetOS;
   property Path : String read FPath;
   property SerialNumber : String read FSerialNumber;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property Status : String read FStatus;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SoftwareElement}

constructor TWin32_SoftwareElement.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SoftwareElement');
end;

destructor TWin32_SoftwareElement.Destroy;
begin
  inherited;
end;

procedure TWin32_SoftwareElement.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttributes                 := VarWordNull(inherited Value['Attributes']);
    FBuildNumber                := VarStrNull(inherited Value['BuildNumber']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCodeSet                    := VarStrNull(inherited Value['CodeSet']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FIdentificationCode         := VarStrNull(inherited Value['IdentificationCode']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FInstallState               := VarSmallIntNull(inherited Value['InstallState']);
    FLanguageEdition            := VarStrNull(inherited Value['LanguageEdition']);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FName                       := VarStrNull(inherited Value['Name']);
    FOtherTargetOS              := VarStrNull(inherited Value['OtherTargetOS']);
    FPath                       := VarStrNull(inherited Value['Path']);
    FSerialNumber               := VarStrNull(inherited Value['SerialNumber']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;

end.
