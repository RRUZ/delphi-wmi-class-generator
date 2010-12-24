/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_SerialPortConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SerialPortConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SerialPortConfiguration;

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
  TWin32_SerialPortConfiguration=class(TWmiClass)
  private
    FAbortReadWriteOnError              : Boolean;
    FBaudRate                           : Cardinal;
    FBinaryModeEnabled                  : Boolean;
    FBitsPerByte                        : Cardinal;
    FCaption                            : String;
    FContinueXMitOnXOff                 : Boolean;
    FCTSOutflowControl                  : Boolean;
    FDescription                        : String;
    FDiscardNULLBytes                   : Boolean;
    FDSROutflowControl                  : Boolean;
    FDSRSensitivity                     : Boolean;
    FDTRFlowControlType                 : String;
    FEOFCharacter                       : Cardinal;
    FErrorReplaceCharacter              : Cardinal;
    FErrorReplacementEnabled            : Boolean;
    FEventCharacter                     : Cardinal;
    FIsBusy                             : Boolean;
    FName                               : String;
    FParity                             : String;
    FParityCheckEnabled                 : Boolean;
    FRTSFlowControlType                 : String;
    FSettingID                          : String;
    FStopBits                           : String;
    FXOffCharacter                      : Cardinal;
    FXOffXMitThreshold                  : Cardinal;
    FXOnCharacter                       : Cardinal;
    FXOnXMitThreshold                   : Cardinal;
    FXOnXOffInFlowControl               : Cardinal;
    FXOnXOffOutFlowControl              : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AbortReadWriteOnError : Boolean read FAbortReadWriteOnError;
   property BaudRate : Cardinal read FBaudRate;
   property BinaryModeEnabled : Boolean read FBinaryModeEnabled;
   property BitsPerByte : Cardinal read FBitsPerByte;
   property Caption : String read FCaption;
   property ContinueXMitOnXOff : Boolean read FContinueXMitOnXOff;
   property CTSOutflowControl : Boolean read FCTSOutflowControl;
   property Description : String read FDescription;
   property DiscardNULLBytes : Boolean read FDiscardNULLBytes;
   property DSROutflowControl : Boolean read FDSROutflowControl;
   property DSRSensitivity : Boolean read FDSRSensitivity;
   property DTRFlowControlType : String read FDTRFlowControlType;
   property EOFCharacter : Cardinal read FEOFCharacter;
   property ErrorReplaceCharacter : Cardinal read FErrorReplaceCharacter;
   property ErrorReplacementEnabled : Boolean read FErrorReplacementEnabled;
   property EventCharacter : Cardinal read FEventCharacter;
   property IsBusy : Boolean read FIsBusy;
   property Name : String read FName;
   property Parity : String read FParity;
   property ParityCheckEnabled : Boolean read FParityCheckEnabled;
   property RTSFlowControlType : String read FRTSFlowControlType;
   property SettingID : String read FSettingID;
   property StopBits : String read FStopBits;
   property XOffCharacter : Cardinal read FXOffCharacter;
   property XOffXMitThreshold : Cardinal read FXOffXMitThreshold;
   property XOnCharacter : Cardinal read FXOnCharacter;
   property XOnXMitThreshold : Cardinal read FXOnXMitThreshold;
   property XOnXOffInFlowControl : Cardinal read FXOnXOffInFlowControl;
   property XOnXOffOutFlowControl : Cardinal read FXOnXOffOutFlowControl;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SerialPortConfiguration}

constructor TWin32_SerialPortConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SerialPortConfiguration');
end;

destructor TWin32_SerialPortConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_SerialPortConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAbortReadWriteOnError        := VarBoolNull(inherited Value['AbortReadWriteOnError']);
    FBaudRate                     := VarCardinalNull(inherited Value['BaudRate']);
    FBinaryModeEnabled            := VarBoolNull(inherited Value['BinaryModeEnabled']);
    FBitsPerByte                  := VarCardinalNull(inherited Value['BitsPerByte']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FContinueXMitOnXOff           := VarBoolNull(inherited Value['ContinueXMitOnXOff']);
    FCTSOutflowControl            := VarBoolNull(inherited Value['CTSOutflowControl']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FDiscardNULLBytes             := VarBoolNull(inherited Value['DiscardNULLBytes']);
    FDSROutflowControl            := VarBoolNull(inherited Value['DSROutflowControl']);
    FDSRSensitivity               := VarBoolNull(inherited Value['DSRSensitivity']);
    FDTRFlowControlType           := VarStrNull(inherited Value['DTRFlowControlType']);
    FEOFCharacter                 := VarCardinalNull(inherited Value['EOFCharacter']);
    FErrorReplaceCharacter        := VarCardinalNull(inherited Value['ErrorReplaceCharacter']);
    FErrorReplacementEnabled      := VarBoolNull(inherited Value['ErrorReplacementEnabled']);
    FEventCharacter               := VarCardinalNull(inherited Value['EventCharacter']);
    FIsBusy                       := VarBoolNull(inherited Value['IsBusy']);
    FName                         := VarStrNull(inherited Value['Name']);
    FParity                       := VarStrNull(inherited Value['Parity']);
    FParityCheckEnabled           := VarBoolNull(inherited Value['ParityCheckEnabled']);
    FRTSFlowControlType           := VarStrNull(inherited Value['RTSFlowControlType']);
    FSettingID                    := VarStrNull(inherited Value['SettingID']);
    FStopBits                     := VarStrNull(inherited Value['StopBits']);
    FXOffCharacter                := VarCardinalNull(inherited Value['XOffCharacter']);
    FXOffXMitThreshold            := VarCardinalNull(inherited Value['XOffXMitThreshold']);
    FXOnCharacter                 := VarCardinalNull(inherited Value['XOnCharacter']);
    FXOnXMitThreshold             := VarCardinalNull(inherited Value['XOnXMitThreshold']);
    FXOnXOffInFlowControl         := VarCardinalNull(inherited Value['XOnXOffInFlowControl']);
    FXOnXOffOutFlowControl        := VarCardinalNull(inherited Value['XOnXOffOutFlowControl']);
  end;
end;

end.
