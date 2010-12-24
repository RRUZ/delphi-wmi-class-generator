/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_DMAChannel
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DMAChannel.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DMAChannel;

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
  TWin32_DMAChannel=class(TWmiClass)
  private
    FAddressSize                        : Word;
    FAvailability                       : Word;
    FBurstMode                          : Boolean;
    FByteMode                           : Word;
    FCaption                            : String;
    FChannelTiming                      : Word;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FDMAChannel                         : Cardinal;
    FInstallDate                        : TDateTime;
    FMaxTransferSize                    : Cardinal;
    FName                               : String;
    FPort                               : Cardinal;
    FStatus                             : String;
    FTransferWidths                     : TWordArray;
    FTypeCTiming                        : Word;
    FWordMode                           : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AddressSize : Word read FAddressSize;
   property Availability : Word read FAvailability;
   property BurstMode : Boolean read FBurstMode;
   property ByteMode : Word read FByteMode;
   property Caption : String read FCaption;
   property ChannelTiming : Word read FChannelTiming;
   property CreationClassName : String read FCreationClassName;
   property CSCreationClassName : String read FCSCreationClassName;
   property CSName : String read FCSName;
   property Description : String read FDescription;
   property DMAChannel : Cardinal read FDMAChannel;
   property InstallDate : TDateTime read FInstallDate;
   property MaxTransferSize : Cardinal read FMaxTransferSize;
   property Name : String read FName;
   property Port : Cardinal read FPort;
   property Status : String read FStatus;
   property TransferWidths : TWordArray read FTransferWidths;
   property TypeCTiming : Word read FTypeCTiming;
   property WordMode : Word read FWordMode;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DMAChannel}

constructor TWin32_DMAChannel.Create(LoadWmiData : boolean=True);
begin
  SetLength(FTransferWidths,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DMAChannel');
end;

destructor TWin32_DMAChannel.Destroy;
begin
  SetLength(FTransferWidths,0);
  inherited;
end;

procedure TWin32_DMAChannel.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAddressSize              := VarWordNull(inherited Value['AddressSize']);
    FAvailability             := VarWordNull(inherited Value['Availability']);
    FBurstMode                := VarBoolNull(inherited Value['BurstMode']);
    FByteMode                 := VarWordNull(inherited Value['ByteMode']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FChannelTiming            := VarWordNull(inherited Value['ChannelTiming']);
    FCreationClassName        := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName      := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FDMAChannel               := VarCardinalNull(inherited Value['DMAChannel']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FMaxTransferSize          := VarCardinalNull(inherited Value['MaxTransferSize']);
    FName                     := VarStrNull(inherited Value['Name']);
    FPort                     := VarCardinalNull(inherited Value['Port']);
    FStatus                   := VarStrNull(inherited Value['Status']);
    VarArrayToArray(inherited Value['TransferWidths'],FTransferWidths);
    FTypeCTiming              := VarWordNull(inherited Value['TypeCTiming']);
    FWordMode                 := VarWordNull(inherited Value['WordMode']);
  end;
end;

end.
