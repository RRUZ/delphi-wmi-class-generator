/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:48
/// Namespace root\CIMV2 Class Win32_SerialPortConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SerialPortConfiguration.asp
/// </summary>


unit uWin32_SerialPortConfiguration;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_SerialPortConfiguration class represents the default settings for 
  /// data transmission on a Win32 serial port. this may include the default 
  /// configuration for establishing a connection and error checking.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The AbortReadWriteOnError property indicates whether read and write operations are terminated if an error occurs.
   /// Values: TRUE or FALSE. If TRUE, the driver terminates all read and write operations with an error status if an error occurs. The driver will not accept any further communications operations until the application acknowledges the error.
   /// </summary>
   {$ENDREGION}
   property AbortReadWriteOnError : Boolean read FAbortReadWriteOnError;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BaudRate property indicates the baud (bits per second) rate at which the communications device operates. 
   /// Example: 9600
   /// </summary>
   {$ENDREGION}
   property BaudRate : Cardinal read FBaudRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BinaryModeEnabled property indicates whether binary-mode data transfers are 
   /// enabled for the serial port. Win32 systems only allow binary transfers through 
   /// serial ports, so this value will always be TRUE.
   /// </summary>
   {$ENDREGION}
   property BinaryModeEnabled : Boolean read FBinaryModeEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BitsPerByte property indicates the number of bits transmitted and received for each byte of data for the Win32 serial port. The number may vary with control and error correction bits, such as parity bits.
   /// Example: 8
   /// </summary>
   {$ENDREGION}
   property BitsPerByte : Cardinal read FBitsPerByte;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ContinueXMitOnXOff property specifies whether data transmissions continue when the receiving buffer is close to full and an XoffChar character has been sent to the transmitter.
   /// Values: TRUE or FALSE. If TRUE, transmission continues after the input buffer has come within XoffLim bytes of being full and the driver has transmitted the XoffChar character to stop receiving bytes. If FALSE, transmission does not continue until the input buffer is within XonLim bytes of being empty and the driver has transmitted the XonChar character to resume reception.
   /// </summary>
   {$ENDREGION}
   property ContinueXMitOnXOff : Boolean read FContinueXMitOnXOff;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CTSOutflowControl property determines whether the Clear To Send (CTS) is checked before transmitting data. CTS signals that both devices on the serial connection are ready to transfer data. 
   /// Values: TRUE or FALSE. If TRUE, data transmission is suspended until CTS signal is given.
   /// </summary>
   {$ENDREGION}
   property CTSOutflowControl : Boolean read FCTSOutflowControl;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DiscardNULLBytes property determines whether to discard NULL bytes (characters) when they are received.
   /// Values: TRUE or FALSE. If TRUE, NULL bytes are discarded.
   /// </summary>
   {$ENDREGION}
   property DiscardNULLBytes : Boolean read FDiscardNULLBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DSROutflowControl property determines whether data outflow control is enabled when there is a Data Set Ready (DSR) condition. DSR signals that the connection has been established by the devices on the serial connection.
   /// Values: TRUE or FALSE. If TRUE, DSR data transmission is suspended until DSR signal is given.
   /// </summary>
   {$ENDREGION}
   property DSROutflowControl : Boolean read FDSROutflowControl;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DSRSensitivity property specifies whether the communications driver is sensitive to the state of the DSR signal. 
   /// Values: TRUE or FALSE. If TRUE, the driver ignores any bytes received, unless the DSR modem input line is high.
   /// </summary>
   {$ENDREGION}
   property DSRSensitivity : Boolean read FDSRSensitivity;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DTRFlowControlType property specifies the use of the data-terminal-ready 
   /// (DTR) flow control after a connection has been established. After a 
   /// communication line has been established the DTR can be left in the following 
   /// states: enabled, to show that the connection is still active; disabled, to 
   /// ignore the DTR once received; or it can be used as a data flow control flag.
   /// </summary>
   {$ENDREGION}
   property DTRFlowControlType : String read FDTRFlowControlType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EOFCharacter property specifies the value of the character used to signal the end of data. .
   /// Example: ^Z
   /// </summary>
   {$ENDREGION}
   property EOFCharacter : Cardinal read FEOFCharacter;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorReplaceCharacter property specifies the value of the character used to replace bytes received with a parity error. 
   /// Example: ^C
   /// </summary>
   {$ENDREGION}
   property ErrorReplaceCharacter : Cardinal read FErrorReplaceCharacter;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorReplacementEnabled specifies whether bytes received with parity errors 
   /// are replaced with the ErrorReplaceCharacter value. Characters with parity 
   /// errors are only replaced if this member is TRUE and the parity is enabled.
   /// </summary>
   {$ENDREGION}
   property ErrorReplacementEnabled : Boolean read FErrorReplacementEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EventCharacter specifies the value of the control character that is used to signal an event, such as end of file.
   /// Example: ^e
   /// </summary>
   {$ENDREGION}
   property EventCharacter : Cardinal read FEventCharacter;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IsBusy property determines whether the serial port is busy.
   /// Values: TRUE or FALSE. If TRUE, the serial port is busy.
   /// </summary>
   {$ENDREGION}
   property IsBusy : Boolean read FIsBusy;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property indicates the name of the Win32 serial port.
   /// Example: COM1
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Parity property specifies the method of parity checking to be used. Parity is used as an error checking technique where an extra parity bit is included with every unit of data. If even parity is used, the parity bit is used to make the total count of bits set an even number. The receiver can then verify the validity of the data by counting the bits that are set. Odd parity, sets the parity bit so that the count of bits set is an odd number. Mark parity always leaves the parity bit set to 1, while space parity always leaves the parity bit set to 0.
   /// Example: Even
   /// </summary>
   {$ENDREGION}
   property Parity : String read FParity;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ParityCheckEnabled property determines whether parity checking is enabled.
   /// Values: TRUE or FALSE. If TRUE, parity checking is enabled.
   /// </summary>
   {$ENDREGION}
   property ParityCheckEnabled : Boolean read FParityCheckEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The RTSFlowControlType property specifies the  request-to-send (RTS) flow control. RTS is used to signal that data is available for transmission. Uses of this member include:
   /// Disable - RTS is ignored after the first RTS signal is received.
   /// Enable - RTS is left on for the data transfer session.
   /// Handshake - RTS is turned off if the transmission buffer is more than three-quarters full, and RTS is turned on when the buffer is less than one-half full.
   /// Toggle - RTS is turned on if there is any data buffered for transmission.
   /// </summary>
   {$ENDREGION}
   property RTSFlowControlType : String read FRTSFlowControlType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The StopBits specifies the number of stop bits to be used. StopBits separate each unit of data on an asynchronous serial connection. They are also sent continuously when no data is available for transmission.
   /// Example: 1
   /// </summary>
   {$ENDREGION}
   property StopBits : String read FStopBits;
   {$REGION 'Documentation'}
   /// <summary>
   /// The XOffCharacter property specifies the value of the XOFF character for both 
   /// transmission and reception. XOFF is a software control to stop the transmission 
   /// of data (whereas RTS and CTS are hardware controls). XON resumes the 
   /// transmission.
   /// </summary>
   {$ENDREGION}
   property XOffCharacter : Cardinal read FXOffCharacter;
   {$REGION 'Documentation'}
   /// <summary>
   /// The XOffXMitThreshold property specifies the maximum number of bytes allowed in 
   /// the input buffer before the XOFF character is sent.
   /// </summary>
   {$ENDREGION}
   property XOffXMitThreshold : Cardinal read FXOffXMitThreshold;
   {$REGION 'Documentation'}
   /// <summary>
   /// The XOnCharacter property specifies the value of the XON character for both 
   /// transmission and reception. XON is a software control to resume the 
   /// transmission of data (whereas RTS and CTS are hardware controls). XOFF stops 
   /// the transmission.
   /// </summary>
   {$ENDREGION}
   property XOnCharacter : Cardinal read FXOnCharacter;
   {$REGION 'Documentation'}
   /// <summary>
   /// The XOnXMitThreshold property specifies the minimum number of bytes allowed in 
   /// the input buffer before the XON character is sent. This member works in 
   /// conjunction with XOffXMitThreshold to regulate the rate at which data is 
   /// transferred.
   /// </summary>
   {$ENDREGION}
   property XOnXMitThreshold : Cardinal read FXOnXMitThreshold;
   {$REGION 'Documentation'}
   /// <summary>
   /// The XOnXOffInFlowControl property specifies whether XON/XOFF flow control is used during reception.
   /// Values TRUE or FALSE. If TRUE the XOffCharacter is sent when the input buffer comes within XOffXMitThreshold bytes of being full, and the XOnCharacter is sent when the input buffer comes within XOnXMitThreshold bytes of being empty.
   /// </summary>
   {$ENDREGION}
   property XOnXOffInFlowControl : Cardinal read FXOnXOffInFlowControl;
   {$REGION 'Documentation'}
   /// <summary>
   /// The XOnXOffOutFlowControl specifies whether XON/XOFF flow control is used during transmission.
   /// Values TRUE or FALSE. If TRUE, transmission stops when the XOffCharacter is received and starts again when the XonCharacter is received.
   /// </summary>
   {$ENDREGION}
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
