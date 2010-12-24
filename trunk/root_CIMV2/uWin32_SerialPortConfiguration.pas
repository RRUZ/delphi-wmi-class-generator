/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:38:07
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_SerialPortConfiguration class represents the default settings for 
  /// data transmission on a Win32 serial port. this may include the default 
  /// configuration for establishing a connection and error checking.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AbortReadWriteOnError property indicates whether read and write operations are terminated if an error occurs.
   /// Values: TRUE or FALSE. If TRUE, the driver terminates all read and write operations with an error status if an error occurs. The driver will not accept any further communications operations until the application acknowledges the error.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AbortReadWriteOnError : Boolean read FAbortReadWriteOnError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BaudRate property indicates the baud (bits per second) rate at which the communications device operates. 
   /// Example: 9600
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BaudRate : Cardinal read FBaudRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BinaryModeEnabled property indicates whether binary-mode data transfers are 
   /// enabled for the serial port. Win32 systems only allow binary transfers through 
   /// serial ports, so this value will always be TRUE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BinaryModeEnabled : Boolean read FBinaryModeEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BitsPerByte property indicates the number of bits transmitted and received for each byte of data for the Win32 serial port. The number may vary with control and error correction bits, such as parity bits.
   /// Example: 8
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BitsPerByte : Cardinal read FBitsPerByte;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ContinueXMitOnXOff property specifies whether data transmissions continue when the receiving buffer is close to full and an XoffChar character has been sent to the transmitter.
   /// Values: TRUE or FALSE. If TRUE, transmission continues after the input buffer has come within XoffLim bytes of being full and the driver has transmitted the XoffChar character to stop receiving bytes. If FALSE, transmission does not continue until the input buffer is within XonLim bytes of being empty and the driver has transmitted the XonChar character to resume reception.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ContinueXMitOnXOff : Boolean read FContinueXMitOnXOff;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CTSOutflowControl property determines whether the Clear To Send (CTS) is checked before transmitting data. CTS signals that both devices on the serial connection are ready to transfer data. 
   /// Values: TRUE or FALSE. If TRUE, data transmission is suspended until CTS signal is given.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CTSOutflowControl : Boolean read FCTSOutflowControl;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DiscardNULLBytes property determines whether to discard NULL bytes (characters) when they are received.
   /// Values: TRUE or FALSE. If TRUE, NULL bytes are discarded.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiscardNULLBytes : Boolean read FDiscardNULLBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DSROutflowControl property determines whether data outflow control is enabled when there is a Data Set Ready (DSR) condition. DSR signals that the connection has been established by the devices on the serial connection.
   /// Values: TRUE or FALSE. If TRUE, DSR data transmission is suspended until DSR signal is given.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DSROutflowControl : Boolean read FDSROutflowControl;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DSRSensitivity property specifies whether the communications driver is sensitive to the state of the DSR signal. 
   /// Values: TRUE or FALSE. If TRUE, the driver ignores any bytes received, unless the DSR modem input line is high.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DSRSensitivity : Boolean read FDSRSensitivity;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DTRFlowControlType property specifies the use of the data-terminal-ready 
   /// (DTR) flow control after a connection has been established. After a 
   /// communication line has been established the DTR can be left in the following 
   /// states: enabled, to show that the connection is still active; disabled, to 
   /// ignore the DTR once received; or it can be used as a data flow control flag.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DTRFlowControlType : String read FDTRFlowControlType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EOFCharacter property specifies the value of the character used to signal the end of data. .
   /// Example: ^Z
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EOFCharacter : Cardinal read FEOFCharacter;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ErrorReplaceCharacter property specifies the value of the character used to replace bytes received with a parity error. 
   /// Example: ^C
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorReplaceCharacter : Cardinal read FErrorReplaceCharacter;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ErrorReplacementEnabled specifies whether bytes received with parity errors 
   /// are replaced with the ErrorReplaceCharacter value. Characters with parity 
   /// errors are only replaced if this member is TRUE and the parity is enabled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorReplacementEnabled : Boolean read FErrorReplacementEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EventCharacter specifies the value of the control character that is used to signal an event, such as end of file.
   /// Example: ^e
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventCharacter : Cardinal read FEventCharacter;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IsBusy property determines whether the serial port is busy.
   /// Values: TRUE or FALSE. If TRUE, the serial port is busy.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IsBusy : Boolean read FIsBusy;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the name of the Win32 serial port.
   /// Example: COM1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Parity property specifies the method of parity checking to be used. Parity is used as an error checking technique where an extra parity bit is included with every unit of data. If even parity is used, the parity bit is used to make the total count of bits set an even number. The receiver can then verify the validity of the data by counting the bits that are set. Odd parity, sets the parity bit so that the count of bits set is an odd number. Mark parity always leaves the parity bit set to 1, while space parity always leaves the parity bit set to 0.
   /// Example: Even
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Parity : String read FParity;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ParityCheckEnabled property determines whether parity checking is enabled.
   /// Values: TRUE or FALSE. If TRUE, parity checking is enabled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ParityCheckEnabled : Boolean read FParityCheckEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RTSFlowControlType property specifies the  request-to-send (RTS) flow control. RTS is used to signal that data is available for transmission. Uses of this member include:
   /// Disable - RTS is ignored after the first RTS signal is received.
   /// Enable - RTS is left on for the data transfer session.
   /// Handshake - RTS is turned off if the transmission buffer is more than three-quarters full, and RTS is turned on when the buffer is less than one-half full.
   /// Toggle - RTS is turned on if there is any data buffered for transmission.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RTSFlowControlType : String read FRTSFlowControlType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StopBits specifies the number of stop bits to be used. StopBits separate each unit of data on an asynchronous serial connection. They are also sent continuously when no data is available for transmission.
   /// Example: 1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StopBits : String read FStopBits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The XOffCharacter property specifies the value of the XOFF character for both 
   /// transmission and reception. XOFF is a software control to stop the transmission 
   /// of data (whereas RTS and CTS are hardware controls). XON resumes the 
   /// transmission.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property XOffCharacter : Cardinal read FXOffCharacter;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The XOffXMitThreshold property specifies the maximum number of bytes allowed in 
   /// the input buffer before the XOFF character is sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property XOffXMitThreshold : Cardinal read FXOffXMitThreshold;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The XOnCharacter property specifies the value of the XON character for both 
   /// transmission and reception. XON is a software control to resume the 
   /// transmission of data (whereas RTS and CTS are hardware controls). XOFF stops 
   /// the transmission.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property XOnCharacter : Cardinal read FXOnCharacter;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The XOnXMitThreshold property specifies the minimum number of bytes allowed in 
   /// the input buffer before the XON character is sent. This member works in 
   /// conjunction with XOffXMitThreshold to regulate the rate at which data is 
   /// transferred.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property XOnXMitThreshold : Cardinal read FXOnXMitThreshold;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The XOnXOffInFlowControl property specifies whether XON/XOFF flow control is used during reception.
   /// Values TRUE or FALSE. If TRUE the XOffCharacter is sent when the input buffer comes within XOffXMitThreshold bytes of being full, and the XOnCharacter is sent when the input buffer comes within XOnXMitThreshold bytes of being empty.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property XOnXOffInFlowControl : Cardinal read FXOnXOffInFlowControl;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The XOnXOffOutFlowControl specifies whether XON/XOFF flow control is used during transmission.
   /// Values TRUE or FALSE. If TRUE, transmission stops when the XOffCharacter is received and starts again when the XonCharacter is received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
