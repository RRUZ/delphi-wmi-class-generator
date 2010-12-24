/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:22
/// Namespace root\CIMV2 Class Win32_SoftwareFeature
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareFeature.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SoftwareFeature;

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
  TWin32_SoftwareFeature=class(TWmiClass)
  private
    FAccesses                           : Word;
    FAttributes                         : Word;
    FCaption                            : String;
    FDescription                        : String;
    FIdentifyingNumber                  : String;
    FInstallDate                        : TDateTime;
    FInstallState                       : SmallInt;
    FLastUse                            : TDateTime;
    FName                               : String;
    FProductName                        : String;
    FStatus                             : String;
    FVendor                             : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Accesses : Word read FAccesses;
   property Attributes : Word read FAttributes;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property IdentifyingNumber : String read FIdentifyingNumber;
   property InstallDate : TDateTime read FInstallDate;
   property InstallState : SmallInt read FInstallState;
   property LastUse : TDateTime read FLastUse;
   property Name : String read FName;
   property ProductName : String read FProductName;
   property Status : String read FStatus;
   property Vendor : String read FVendor;
   property Version : String read FVersion;
   function Reinstall(const ReinstallMode : Word): Integer;
   function Configure(const InstallState : Word): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SoftwareFeature}

constructor TWin32_SoftwareFeature.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SoftwareFeature');
end;

destructor TWin32_SoftwareFeature.Destroy;
begin
  inherited;
end;

procedure TWin32_SoftwareFeature.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccesses               := VarWordNull(inherited Value['Accesses']);
    FAttributes             := VarWordNull(inherited Value['Attributes']);
    FCaption                := VarStrNull(inherited Value['Caption']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FIdentifyingNumber      := VarStrNull(inherited Value['IdentifyingNumber']);
    FInstallDate            := VarDateTimeNull(inherited Value['InstallDate']);
    FInstallState           := VarSmallIntNull(inherited Value['InstallState']);
    FLastUse                := VarDateTimeNull(inherited Value['LastUse']);
    FName                   := VarStrNull(inherited Value['Name']);
    FProductName            := VarStrNull(inherited Value['ProductName']);
    FStatus                 := VarStrNull(inherited Value['Status']);
    FVendor                 := VarStrNull(inherited Value['Vendor']);
    FVersion                := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_SoftwareFeature.Reinstall(const ReinstallMode : Word): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reinstall(ReinstallMode);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_SoftwareFeature.Configure(const InstallState : Word): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Configure(InstallState);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
