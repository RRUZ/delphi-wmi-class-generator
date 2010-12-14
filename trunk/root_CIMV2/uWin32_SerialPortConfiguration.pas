// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SerialPortConfiguration
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SerialPortConfiguration.asp
unit uWin32_SerialPortConfiguration;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SerialPortConfiguration class represents the default settings for 
   ///data transmission on a Win32 serial port. this may include the default 
   ///configuration for establishing a connection and error checking.
   ///</summary>
  TWin32_SerialPortConfiguration=class(TWmiClass)
  private
   FAbortReadWriteOnError              : Boolean;
   FBaudRate                           : LongInt;
   FBinaryModeEnabled                  : Boolean;
   FBitsPerByte                        : LongInt;
   FCaption                            : String;
   FContinueXMitOnXOff                 : Boolean;
   FCTSOutflowControl                  : Boolean;
   FDescription                        : String;
   FDiscardNULLBytes                   : Boolean;
   FDSROutflowControl                  : Boolean;
   FDSRSensitivity                     : Boolean;
   FDTRFlowControlType                 : String;
   FEOFCharacter                       : LongInt;
   FErrorReplaceCharacter              : LongInt;
   FErrorReplacementEnabled            : Boolean;
   FEventCharacter                     : LongInt;
   FIsBusy                             : Boolean;
   FName                               : String;
   FParity                             : String;
   FParityCheckEnabled                 : Boolean;
   FRTSFlowControlType                 : String;
   FSettingID                          : String;
   FStopBits                           : String;
   FXOffCharacter                      : LongInt;
   FXOffXMitThreshold                  : LongInt;
   FXOnCharacter                       : LongInt;
   FXOnXMitThreshold                   : LongInt;
   FXOnXOffInFlowControl               : LongInt;
   FXOnXOffOutFlowControl              : LongInt;
  public
   ///<summary>
   ///The AbortReadWriteOnError property indicates whether read and write operations 
   ///are terminated if an error occurs.
   ///Values: TRUE or FALSE. If TRUE, the driver 
   ///terminates all read and write operations with an error status if an error 
   ///occurs. The driver will not accept any further communications operations until 
   ///the application acknowledges the error.
   ///</summary>
   property AbortReadWriteOnError : Boolean read FAbortReadWriteOnError;
   ///<summary>
   ///The BaudRate property indicates the baud (bits per second) rate at which the 
   ///communications device operates. 
   ///Example: 9600
   ///</summary>
   property BaudRate : LongInt read FBaudRate;
   ///<summary>
   ///The BinaryModeEnabled property indicates whether binary-mode data transfers are 
   ///enabled for the serial port. Win32 systems only allow binary transfers through 
   ///serial ports, so this value will always be TRUE.
   ///</summary>
   property BinaryModeEnabled : Boolean read FBinaryModeEnabled;
   ///<summary>
   ///The BitsPerByte property indicates the number of bits transmitted and received 
   ///for each byte of data for the Win32 serial port. The number may vary with 
   ///control and error correction bits, such as parity bits.
   ///Example: 8
   ///</summary>
   property BitsPerByte : LongInt read FBitsPerByte;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ContinueXMitOnXOff property specifies whether data transmissions continue 
   ///when the receiving buffer is close to full and an XoffChar character has been 
   ///sent to the transmitter.
   ///Values: TRUE or FALSE. If TRUE, transmission continues 
   ///after the input buffer has come within XoffLim bytes of being full and the 
   ///driver has transmitted the XoffChar character to stop receiving bytes. If 
   ///FALSE, transmission does not continue until the input buffer is within XonLim 
   ///bytes of being empty and the driver has transmitted the XonChar character to 
   ///resume reception.
   ///</summary>
   property ContinueXMitOnXOff : Boolean read FContinueXMitOnXOff;
   ///<summary>
   ///The CTSOutflowControl property determines whether the Clear To Send (CTS) is 
   ///checked before transmitting data. CTS signals that both devices on the serial 
   ///connection are ready to transfer data. 
   ///Values: TRUE or FALSE. If TRUE, data 
   ///transmission is suspended until CTS signal is given.
   ///</summary>
   property CTSOutflowControl : Boolean read FCTSOutflowControl;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DiscardNULLBytes property determines whether to discard NULL bytes 
   ///(characters) when they are received.
   ///Values: TRUE or FALSE. If TRUE, NULL bytes 
   ///are discarded.
   ///</summary>
   property DiscardNULLBytes : Boolean read FDiscardNULLBytes;
   ///<summary>
   ///The DSROutflowControl property determines whether data outflow control is 
   ///enabled when there is a Data Set Ready (DSR) condition. DSR signals that the 
   ///connection has been established by the devices on the serial 
   ///connection.
   ///Values: TRUE or FALSE. If TRUE, DSR data transmission is suspended 
   ///until DSR signal is given.
   ///</summary>
   property DSROutflowControl : Boolean read FDSROutflowControl;
   ///<summary>
   ///The DSRSensitivity property specifies whether the communications driver is 
   ///sensitive to the state of the DSR signal. 
   ///Values: TRUE or FALSE. If TRUE, the 
   ///driver ignores any bytes received, unless the DSR modem input line is high.
   ///</summary>
   property DSRSensitivity : Boolean read FDSRSensitivity;
   ///<summary>
   ///The DTRFlowControlType property specifies the use of the data-terminal-ready 
   ///(DTR) flow control after a connection has been established. After a 
   ///communication line has been established the DTR can be left in the following 
   ///states: enabled, to show that the connection is still active; disabled, to 
   ///ignore the DTR once received; or it can be used as a data flow control flag.
   ///</summary>
   property DTRFlowControlType : String read FDTRFlowControlType;
   ///<summary>
   ///The EOFCharacter property specifies the value of the character used to signal 
   ///the end of data. .
   ///Example: ^Z
   ///</summary>
   property EOFCharacter : LongInt read FEOFCharacter;
   ///<summary>
   ///The ErrorReplaceCharacter property specifies the value of the character used to 
   ///replace bytes received with a parity error. 
   ///Example: ^C
   ///</summary>
   property ErrorReplaceCharacter : LongInt read FErrorReplaceCharacter;
   ///<summary>
   ///The ErrorReplacementEnabled specifies whether bytes received with parity errors 
   ///are replaced with the ErrorReplaceCharacter value. Characters with parity 
   ///errors are only replaced if this member is TRUE and the parity is enabled.
   ///</summary>
   property ErrorReplacementEnabled : Boolean read FErrorReplacementEnabled;
   ///<summary>
   ///The EventCharacter specifies the value of the control character that is used to 
   ///signal an event, such as end of file.
   ///Example: ^e
   ///</summary>
   property EventCharacter : LongInt read FEventCharacter;
   ///<summary>
   ///The IsBusy property determines whether the serial port is busy.
   ///Values: TRUE or 
   ///FALSE. If TRUE, the serial port is busy.
   ///</summary>
   property IsBusy : Boolean read FIsBusy;
   ///<summary>
   ///The Name property indicates the name of the Win32 serial port.
   ///Example: COM1
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Parity property specifies the method of parity checking to be used. Parity 
   ///is used as an error checking technique where an extra parity bit is included 
   ///with every unit of data. If even parity is used, the parity bit is used to make 
   ///the total count of bits set an even number. The receiver can then verify the 
   ///validity of the data by counting the bits that are set. Odd parity, sets the 
   ///parity bit so that the count of bits set is an odd number. Mark parity always 
   ///leaves the parity bit set to 1, while space parity always leaves the parity bit 
   ///set to 0.
   ///Example: Even
   ///</summary>
   property Parity : String read FParity;
   ///<summary>
   ///The ParityCheckEnabled property determines whether parity checking is 
   ///enabled.
   ///Values: TRUE or FALSE. If TRUE, parity checking is enabled.
   ///</summary>
   property ParityCheckEnabled : Boolean read FParityCheckEnabled;
   ///<summary>
   ///The RTSFlowControlType property specifies the  request-to-send (RTS) flow 
   ///control. RTS is used to signal that data is available for transmission. Uses of 
   ///this member include:
   ///Disable - RTS is ignored after the first RTS signal is 
   ///received.
   ///Enable - RTS is left on for the data transfer session.
   ///Handshake - 
   ///RTS is turned off if the transmission buffer is more than three-quarters full, 
   ///and RTS is turned on when the buffer is less than one-half full.
   ///Toggle - RTS 
   ///is turned on if there is any data buffered for transmission.
   ///</summary>
   property RTSFlowControlType : String read FRTSFlowControlType;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The StopBits specifies the number of stop bits to be used. StopBits separate 
   ///each unit of data on an asynchronous serial connection. They are also sent 
   ///continuously when no data is available for transmission.
   ///Example: 1
   ///</summary>
   property StopBits : String read FStopBits;
   ///<summary>
   ///The XOffCharacter property specifies the value of the XOFF character for both 
   ///transmission and reception. XOFF is a software control to stop the transmission 
   ///of data (whereas RTS and CTS are hardware controls). XON resumes the 
   ///transmission.
   ///</summary>
   property XOffCharacter : LongInt read FXOffCharacter;
   ///<summary>
   ///The XOffXMitThreshold property specifies the maximum number of bytes allowed in 
   ///the input buffer before the XOFF character is sent.
   ///</summary>
   property XOffXMitThreshold : LongInt read FXOffXMitThreshold;
   ///<summary>
   ///The XOnCharacter property specifies the value of the XON character for both 
   ///transmission and reception. XON is a software control to resume the 
   ///transmission of data (whereas RTS and CTS are hardware controls). XOFF stops 
   ///the transmission.
   ///</summary>
   property XOnCharacter : LongInt read FXOnCharacter;
   ///<summary>
   ///The XOnXMitThreshold property specifies the minimum number of bytes allowed in 
   ///the input buffer before the XON character is sent. This member works in 
   ///conjunction with XOffXMitThreshold to regulate the rate at which data is 
   ///transferred.
   ///</summary>
   property XOnXMitThreshold : LongInt read FXOnXMitThreshold;
   ///<summary>
   ///The XOnXOffInFlowControl property specifies whether XON/XOFF flow control is 
   ///used during reception.
   ///Values TRUE or FALSE. If TRUE the XOffCharacter is sent 
   ///when the input buffer comes within XOffXMitThreshold bytes of being full, and 
   ///the XOnCharacter is sent when the input buffer comes within XOnXMitThreshold 
   ///bytes of being empty.
   ///</summary>
   property XOnXOffInFlowControl : LongInt read FXOnXOffInFlowControl;
   ///<summary>
   ///The XOnXOffOutFlowControl specifies whether XON/XOFF flow control is used 
   ///during transmission.
   ///Values TRUE or FALSE. If TRUE, transmission stops when the 
   ///XOffCharacter is received and starts again when the XonCharacter is received.
   ///</summary>
   property XOnXOffOutFlowControl : LongInt read FXOnXOffOutFlowControl;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SerialPortConfiguration}

 constructor TWin32_SerialPortConfiguration.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SerialPortConfiguration.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SerialPortConfiguration');
 end;

 procedure TWin32_SerialPortConfiguration.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAbortReadWriteOnError               :=VarBoolNull(GetPropertyValue('AbortReadWriteOnError'));
       FBaudRate                            :=VarLongNull(GetPropertyValue('BaudRate'));
       FBinaryModeEnabled                   :=VarBoolNull(GetPropertyValue('BinaryModeEnabled'));
       FBitsPerByte                         :=VarLongNull(GetPropertyValue('BitsPerByte'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FContinueXMitOnXOff                  :=VarBoolNull(GetPropertyValue('ContinueXMitOnXOff'));
       FCTSOutflowControl                   :=VarBoolNull(GetPropertyValue('CTSOutflowControl'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDiscardNULLBytes                    :=VarBoolNull(GetPropertyValue('DiscardNULLBytes'));
       FDSROutflowControl                   :=VarBoolNull(GetPropertyValue('DSROutflowControl'));
       FDSRSensitivity                      :=VarBoolNull(GetPropertyValue('DSRSensitivity'));
       FDTRFlowControlType                  :=VarStrNull(GetPropertyValue('DTRFlowControlType'));
       FEOFCharacter                        :=VarLongNull(GetPropertyValue('EOFCharacter'));
       FErrorReplaceCharacter               :=VarLongNull(GetPropertyValue('ErrorReplaceCharacter'));
       FErrorReplacementEnabled             :=VarBoolNull(GetPropertyValue('ErrorReplacementEnabled'));
       FEventCharacter                      :=VarLongNull(GetPropertyValue('EventCharacter'));
       FIsBusy                              :=VarBoolNull(GetPropertyValue('IsBusy'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FParity                              :=VarStrNull(GetPropertyValue('Parity'));
       FParityCheckEnabled                  :=VarBoolNull(GetPropertyValue('ParityCheckEnabled'));
       FRTSFlowControlType                  :=VarStrNull(GetPropertyValue('RTSFlowControlType'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FStopBits                            :=VarStrNull(GetPropertyValue('StopBits'));
       FXOffCharacter                       :=VarLongNull(GetPropertyValue('XOffCharacter'));
       FXOffXMitThreshold                   :=VarLongNull(GetPropertyValue('XOffXMitThreshold'));
       FXOnCharacter                        :=VarLongNull(GetPropertyValue('XOnCharacter'));
       FXOnXMitThreshold                    :=VarLongNull(GetPropertyValue('XOnXMitThreshold'));
       FXOnXOffInFlowControl                :=VarLongNull(GetPropertyValue('XOnXOffInFlowControl'));
       FXOnXOffOutFlowControl               :=VarLongNull(GetPropertyValue('XOnXOffOutFlowControl'));
    end;
 end;

end.
