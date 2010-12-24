/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_ServiceControl
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceControl.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ServiceControl;

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
  TWin32_ServiceControl=class(TWmiClass)
  private
    FArguments                          : String;
    FCaption                            : String;
    FDescription                        : String;
    FEvent                              : String;
    FID                                 : String;
    FName                               : String;
    FProductCode                        : String;
    FSettingID                          : String;
    FWait                               : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Arguments : String read FArguments;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Event : String read FEvent;
   property ID : String read FID;
   property Name : String read FName;
   property ProductCode : String read FProductCode;
   property SettingID : String read FSettingID;
   property Wait : Word read FWait;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ServiceControl}

constructor TWin32_ServiceControl.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServiceControl');
end;

destructor TWin32_ServiceControl.Destroy;
begin
  inherited;
end;

procedure TWin32_ServiceControl.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FArguments        := VarStrNull(inherited Value['Arguments']);
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FEvent            := VarStrNull(inherited Value['Event']);
    FID               := VarStrNull(inherited Value['ID']);
    FName             := VarStrNull(inherited Value['Name']);
    FProductCode      := VarStrNull(inherited Value['ProductCode']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
    FWait             := VarWordNull(inherited Value['Wait']);
  end;
end;

end.
