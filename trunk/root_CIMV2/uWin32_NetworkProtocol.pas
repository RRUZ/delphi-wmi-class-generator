/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:41
/// Namespace root\CIMV2 Class Win32_NetworkProtocol
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkProtocol.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NetworkProtocol;

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
  TWin32_NetworkProtocol=class(TWmiClass)
  private
    FCaption                            : String;
    FConnectionlessService              : Boolean;
    FDescription                        : String;
    FGuaranteesDelivery                 : Boolean;
    FGuaranteesSequencing               : Boolean;
    FInstallDate                        : TDateTime;
    FMaximumAddressSize                 : Cardinal;
    FMaximumMessageSize                 : Cardinal;
    FMessageOriented                    : Boolean;
    FMinimumAddressSize                 : Cardinal;
    FName                               : String;
    FPseudoStreamOriented               : Boolean;
    FStatus                             : String;
    FSupportsBroadcasting               : Boolean;
    FSupportsConnectData                : Boolean;
    FSupportsDisconnectData             : Boolean;
    FSupportsEncryption                 : Boolean;
    FSupportsExpeditedData              : Boolean;
    FSupportsFragmentation              : Boolean;
    FSupportsGracefulClosing            : Boolean;
    FSupportsGuaranteedBandwidth        : Boolean;
    FSupportsMulticasting               : Boolean;
    FSupportsQualityofService           : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ConnectionlessService : Boolean read FConnectionlessService;
   property Description : String read FDescription;
   property GuaranteesDelivery : Boolean read FGuaranteesDelivery;
   property GuaranteesSequencing : Boolean read FGuaranteesSequencing;
   property InstallDate : TDateTime read FInstallDate;
   property MaximumAddressSize : Cardinal read FMaximumAddressSize;
   property MaximumMessageSize : Cardinal read FMaximumMessageSize;
   property MessageOriented : Boolean read FMessageOriented;
   property MinimumAddressSize : Cardinal read FMinimumAddressSize;
   property Name : String read FName;
   property PseudoStreamOriented : Boolean read FPseudoStreamOriented;
   property Status : String read FStatus;
   property SupportsBroadcasting : Boolean read FSupportsBroadcasting;
   property SupportsConnectData : Boolean read FSupportsConnectData;
   property SupportsDisconnectData : Boolean read FSupportsDisconnectData;
   property SupportsEncryption : Boolean read FSupportsEncryption;
   property SupportsExpeditedData : Boolean read FSupportsExpeditedData;
   property SupportsFragmentation : Boolean read FSupportsFragmentation;
   property SupportsGracefulClosing : Boolean read FSupportsGracefulClosing;
   property SupportsGuaranteedBandwidth : Boolean read FSupportsGuaranteedBandwidth;
   property SupportsMulticasting : Boolean read FSupportsMulticasting;
   property SupportsQualityofService : Boolean read FSupportsQualityofService;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NetworkProtocol}

constructor TWin32_NetworkProtocol.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkProtocol');
end;

destructor TWin32_NetworkProtocol.Destroy;
begin
  inherited;
end;

procedure TWin32_NetworkProtocol.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConnectionlessService            := VarBoolNull(inherited Value['ConnectionlessService']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FGuaranteesDelivery               := VarBoolNull(inherited Value['GuaranteesDelivery']);
    FGuaranteesSequencing             := VarBoolNull(inherited Value['GuaranteesSequencing']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FMaximumAddressSize               := VarCardinalNull(inherited Value['MaximumAddressSize']);
    FMaximumMessageSize               := VarCardinalNull(inherited Value['MaximumMessageSize']);
    FMessageOriented                  := VarBoolNull(inherited Value['MessageOriented']);
    FMinimumAddressSize               := VarCardinalNull(inherited Value['MinimumAddressSize']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPseudoStreamOriented             := VarBoolNull(inherited Value['PseudoStreamOriented']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FSupportsBroadcasting             := VarBoolNull(inherited Value['SupportsBroadcasting']);
    FSupportsConnectData              := VarBoolNull(inherited Value['SupportsConnectData']);
    FSupportsDisconnectData           := VarBoolNull(inherited Value['SupportsDisconnectData']);
    FSupportsEncryption               := VarBoolNull(inherited Value['SupportsEncryption']);
    FSupportsExpeditedData            := VarBoolNull(inherited Value['SupportsExpeditedData']);
    FSupportsFragmentation            := VarBoolNull(inherited Value['SupportsFragmentation']);
    FSupportsGracefulClosing          := VarBoolNull(inherited Value['SupportsGracefulClosing']);
    FSupportsGuaranteedBandwidth      := VarBoolNull(inherited Value['SupportsGuaranteedBandwidth']);
    FSupportsMulticasting             := VarBoolNull(inherited Value['SupportsMulticasting']);
    FSupportsQualityofService         := VarBoolNull(inherited Value['SupportsQualityofService']);
  end;
end;

end.
