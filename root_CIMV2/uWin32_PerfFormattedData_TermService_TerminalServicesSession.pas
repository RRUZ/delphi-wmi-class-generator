/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:58
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_TermService_TerminalServicesSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_TermService_TerminalServicesSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_TermService_TerminalServicesSession;

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
  TWin32_PerfFormattedData_TermService_TerminalServicesSession=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHandleCount                        : Cardinal;
    FInputAsyncFrameError               : Cardinal;
    FInputAsyncOverflow                 : Cardinal;
    FInputAsyncOverrun                  : Cardinal;
    FInputAsyncParityError              : Cardinal;
    FInputBytes                         : Cardinal;
    FInputCompressedBytes               : Cardinal;
    FInputCompressFlushes               : Cardinal;
    FInputCompressionRatio              : Cardinal;
    FInputErrors                        : Cardinal;
    FInputFrames                        : Cardinal;
    FInputTimeouts                      : Cardinal;
    FInputTransportErrors               : Cardinal;
    FInputWaitForOutBuf                 : Cardinal;
    FInputWdBytes                       : Cardinal;
    FInputWdFrames                      : Cardinal;
    FName                               : String;
    FOutputAsyncFrameError              : Cardinal;
    FOutputAsyncOverflow                : Cardinal;
    FOutputAsyncOverrun                 : Cardinal;
    FOutputAsyncParityError             : Cardinal;
    FOutputBytes                        : Cardinal;
    FOutputCompressedBytes              : Cardinal;
    FOutputCompressFlushes              : Cardinal;
    FOutputCompressionRatio             : Cardinal;
    FOutputErrors                       : Cardinal;
    FOutputFrames                       : Cardinal;
    FOutputTimeouts                     : Cardinal;
    FOutputTransportErrors              : Cardinal;
    FOutputWaitForOutBuf                : Cardinal;
    FOutputWdBytes                      : Cardinal;
    FOutputWdFrames                     : Cardinal;
    FPageFaultsPersec                   : Cardinal;
    FPageFileBytes                      : Int64;
    FPageFileBytesPeak                  : Int64;
    FPercentPrivilegedTime              : Int64;
    FPercentProcessorTime               : Int64;
    FPercentUserTime                    : Int64;
    FPoolNonpagedBytes                  : Cardinal;
    FPoolPagedBytes                     : Cardinal;
    FPrivateBytes                       : Int64;
    FProtocolBitmapCacheHitRatio        : Cardinal;
    FProtocolBitmapCacheHits            : Cardinal;
    FProtocolBitmapCacheReads           : Cardinal;
    FProtocolBrushCacheHitRatio         : Cardinal;
    FProtocolBrushCacheHits             : Cardinal;
    FProtocolBrushCacheReads            : Cardinal;
    FProtocolGlyphCacheHitRatio         : Cardinal;
    FProtocolGlyphCacheHits             : Cardinal;
    FProtocolGlyphCacheReads            : Cardinal;
    FProtocolSaveScreenBitmapCacheHitRatio : Cardinal;
    FProtocolSaveScreenBitmapCacheHits  : Cardinal;
    FProtocolSaveScreenBitmapCacheReads : Cardinal;
    FThreadCount                        : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalAsyncFrameError               : Cardinal;
    FTotalAsyncOverflow                 : Cardinal;
    FTotalAsyncOverrun                  : Cardinal;
    FTotalAsyncParityError              : Cardinal;
    FTotalBytes                         : Cardinal;
    FTotalCompressedBytes               : Cardinal;
    FTotalCompressFlushes               : Cardinal;
    FTotalCompressionRatio              : Cardinal;
    FTotalErrors                        : Cardinal;
    FTotalFrames                        : Cardinal;
    FTotalProtocolCacheHitRatio         : Cardinal;
    FTotalProtocolCacheHits             : Cardinal;
    FTotalProtocolCacheReads            : Cardinal;
    FTotalTimeouts                      : Cardinal;
    FTotalTransportErrors               : Cardinal;
    FTotalWaitForOutBuf                 : Cardinal;
    FTotalWdBytes                       : Cardinal;
    FTotalWdFrames                      : Cardinal;
    FVirtualBytes                       : Int64;
    FVirtualBytesPeak                   : Int64;
    FWorkingSet                         : Int64;
    FWorkingSetPeak                     : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property HandleCount : Cardinal read FHandleCount;
   property InputAsyncFrameError : Cardinal read FInputAsyncFrameError;
   property InputAsyncOverflow : Cardinal read FInputAsyncOverflow;
   property InputAsyncOverrun : Cardinal read FInputAsyncOverrun;
   property InputAsyncParityError : Cardinal read FInputAsyncParityError;
   property InputBytes : Cardinal read FInputBytes;
   property InputCompressedBytes : Cardinal read FInputCompressedBytes;
   property InputCompressFlushes : Cardinal read FInputCompressFlushes;
   property InputCompressionRatio : Cardinal read FInputCompressionRatio;
   property InputErrors : Cardinal read FInputErrors;
   property InputFrames : Cardinal read FInputFrames;
   property InputTimeouts : Cardinal read FInputTimeouts;
   property InputTransportErrors : Cardinal read FInputTransportErrors;
   property InputWaitForOutBuf : Cardinal read FInputWaitForOutBuf;
   property InputWdBytes : Cardinal read FInputWdBytes;
   property InputWdFrames : Cardinal read FInputWdFrames;
   property Name : String read FName;
   property OutputAsyncFrameError : Cardinal read FOutputAsyncFrameError;
   property OutputAsyncOverflow : Cardinal read FOutputAsyncOverflow;
   property OutputAsyncOverrun : Cardinal read FOutputAsyncOverrun;
   property OutputAsyncParityError : Cardinal read FOutputAsyncParityError;
   property OutputBytes : Cardinal read FOutputBytes;
   property OutputCompressedBytes : Cardinal read FOutputCompressedBytes;
   property OutputCompressFlushes : Cardinal read FOutputCompressFlushes;
   property OutputCompressionRatio : Cardinal read FOutputCompressionRatio;
   property OutputErrors : Cardinal read FOutputErrors;
   property OutputFrames : Cardinal read FOutputFrames;
   property OutputTimeouts : Cardinal read FOutputTimeouts;
   property OutputTransportErrors : Cardinal read FOutputTransportErrors;
   property OutputWaitForOutBuf : Cardinal read FOutputWaitForOutBuf;
   property OutputWdBytes : Cardinal read FOutputWdBytes;
   property OutputWdFrames : Cardinal read FOutputWdFrames;
   property PageFaultsPersec : Cardinal read FPageFaultsPersec;
   property PageFileBytes : Int64 read FPageFileBytes;
   property PageFileBytesPeak : Int64 read FPageFileBytesPeak;
   property PercentPrivilegedTime : Int64 read FPercentPrivilegedTime;
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   property PercentUserTime : Int64 read FPercentUserTime;
   property PoolNonpagedBytes : Cardinal read FPoolNonpagedBytes;
   property PoolPagedBytes : Cardinal read FPoolPagedBytes;
   property PrivateBytes : Int64 read FPrivateBytes;
   property ProtocolBitmapCacheHitRatio : Cardinal read FProtocolBitmapCacheHitRatio;
   property ProtocolBitmapCacheHits : Cardinal read FProtocolBitmapCacheHits;
   property ProtocolBitmapCacheReads : Cardinal read FProtocolBitmapCacheReads;
   property ProtocolBrushCacheHitRatio : Cardinal read FProtocolBrushCacheHitRatio;
   property ProtocolBrushCacheHits : Cardinal read FProtocolBrushCacheHits;
   property ProtocolBrushCacheReads : Cardinal read FProtocolBrushCacheReads;
   property ProtocolGlyphCacheHitRatio : Cardinal read FProtocolGlyphCacheHitRatio;
   property ProtocolGlyphCacheHits : Cardinal read FProtocolGlyphCacheHits;
   property ProtocolGlyphCacheReads : Cardinal read FProtocolGlyphCacheReads;
   property ProtocolSaveScreenBitmapCacheHitRatio : Cardinal read FProtocolSaveScreenBitmapCacheHitRatio;
   property ProtocolSaveScreenBitmapCacheHits : Cardinal read FProtocolSaveScreenBitmapCacheHits;
   property ProtocolSaveScreenBitmapCacheReads : Cardinal read FProtocolSaveScreenBitmapCacheReads;
   property ThreadCount : Cardinal read FThreadCount;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalAsyncFrameError : Cardinal read FTotalAsyncFrameError;
   property TotalAsyncOverflow : Cardinal read FTotalAsyncOverflow;
   property TotalAsyncOverrun : Cardinal read FTotalAsyncOverrun;
   property TotalAsyncParityError : Cardinal read FTotalAsyncParityError;
   property TotalBytes : Cardinal read FTotalBytes;
   property TotalCompressedBytes : Cardinal read FTotalCompressedBytes;
   property TotalCompressFlushes : Cardinal read FTotalCompressFlushes;
   property TotalCompressionRatio : Cardinal read FTotalCompressionRatio;
   property TotalErrors : Cardinal read FTotalErrors;
   property TotalFrames : Cardinal read FTotalFrames;
   property TotalProtocolCacheHitRatio : Cardinal read FTotalProtocolCacheHitRatio;
   property TotalProtocolCacheHits : Cardinal read FTotalProtocolCacheHits;
   property TotalProtocolCacheReads : Cardinal read FTotalProtocolCacheReads;
   property TotalTimeouts : Cardinal read FTotalTimeouts;
   property TotalTransportErrors : Cardinal read FTotalTransportErrors;
   property TotalWaitForOutBuf : Cardinal read FTotalWaitForOutBuf;
   property TotalWdBytes : Cardinal read FTotalWdBytes;
   property TotalWdFrames : Cardinal read FTotalWdFrames;
   property VirtualBytes : Int64 read FVirtualBytes;
   property VirtualBytesPeak : Int64 read FVirtualBytesPeak;
   property WorkingSet : Int64 read FWorkingSet;
   property WorkingSetPeak : Int64 read FWorkingSetPeak;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_TermService_TerminalServicesSession}

constructor TWin32_PerfFormattedData_TermService_TerminalServicesSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_TermService_TerminalServicesSession');
end;

destructor TWin32_PerfFormattedData_TermService_TerminalServicesSession.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_TermService_TerminalServicesSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHandleCount                                := VarCardinalNull(inherited Value['HandleCount']);
    FInputAsyncFrameError                       := VarCardinalNull(inherited Value['InputAsyncFrameError']);
    FInputAsyncOverflow                         := VarCardinalNull(inherited Value['InputAsyncOverflow']);
    FInputAsyncOverrun                          := VarCardinalNull(inherited Value['InputAsyncOverrun']);
    FInputAsyncParityError                      := VarCardinalNull(inherited Value['InputAsyncParityError']);
    FInputBytes                                 := VarCardinalNull(inherited Value['InputBytes']);
    FInputCompressedBytes                       := VarCardinalNull(inherited Value['InputCompressedBytes']);
    FInputCompressFlushes                       := VarCardinalNull(inherited Value['InputCompressFlushes']);
    FInputCompressionRatio                      := VarCardinalNull(inherited Value['InputCompressionRatio']);
    FInputErrors                                := VarCardinalNull(inherited Value['InputErrors']);
    FInputFrames                                := VarCardinalNull(inherited Value['InputFrames']);
    FInputTimeouts                              := VarCardinalNull(inherited Value['InputTimeouts']);
    FInputTransportErrors                       := VarCardinalNull(inherited Value['InputTransportErrors']);
    FInputWaitForOutBuf                         := VarCardinalNull(inherited Value['InputWaitForOutBuf']);
    FInputWdBytes                               := VarCardinalNull(inherited Value['InputWdBytes']);
    FInputWdFrames                              := VarCardinalNull(inherited Value['InputWdFrames']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FOutputAsyncFrameError                      := VarCardinalNull(inherited Value['OutputAsyncFrameError']);
    FOutputAsyncOverflow                        := VarCardinalNull(inherited Value['OutputAsyncOverflow']);
    FOutputAsyncOverrun                         := VarCardinalNull(inherited Value['OutputAsyncOverrun']);
    FOutputAsyncParityError                     := VarCardinalNull(inherited Value['OutputAsyncParityError']);
    FOutputBytes                                := VarCardinalNull(inherited Value['OutputBytes']);
    FOutputCompressedBytes                      := VarCardinalNull(inherited Value['OutputCompressedBytes']);
    FOutputCompressFlushes                      := VarCardinalNull(inherited Value['OutputCompressFlushes']);
    FOutputCompressionRatio                     := VarCardinalNull(inherited Value['OutputCompressionRatio']);
    FOutputErrors                               := VarCardinalNull(inherited Value['OutputErrors']);
    FOutputFrames                               := VarCardinalNull(inherited Value['OutputFrames']);
    FOutputTimeouts                             := VarCardinalNull(inherited Value['OutputTimeouts']);
    FOutputTransportErrors                      := VarCardinalNull(inherited Value['OutputTransportErrors']);
    FOutputWaitForOutBuf                        := VarCardinalNull(inherited Value['OutputWaitForOutBuf']);
    FOutputWdBytes                              := VarCardinalNull(inherited Value['OutputWdBytes']);
    FOutputWdFrames                             := VarCardinalNull(inherited Value['OutputWdFrames']);
    FPageFaultsPersec                           := VarCardinalNull(inherited Value['PageFaultsPersec']);
    FPageFileBytes                              := VarInt64Null(inherited Value['PageFileBytes']);
    FPageFileBytesPeak                          := VarInt64Null(inherited Value['PageFileBytesPeak']);
    FPercentPrivilegedTime                      := VarInt64Null(inherited Value['PercentPrivilegedTime']);
    FPercentProcessorTime                       := VarInt64Null(inherited Value['PercentProcessorTime']);
    FPercentUserTime                            := VarInt64Null(inherited Value['PercentUserTime']);
    FPoolNonpagedBytes                          := VarCardinalNull(inherited Value['PoolNonpagedBytes']);
    FPoolPagedBytes                             := VarCardinalNull(inherited Value['PoolPagedBytes']);
    FPrivateBytes                               := VarInt64Null(inherited Value['PrivateBytes']);
    FProtocolBitmapCacheHitRatio                := VarCardinalNull(inherited Value['ProtocolBitmapCacheHitRatio']);
    FProtocolBitmapCacheHits                    := VarCardinalNull(inherited Value['ProtocolBitmapCacheHits']);
    FProtocolBitmapCacheReads                   := VarCardinalNull(inherited Value['ProtocolBitmapCacheReads']);
    FProtocolBrushCacheHitRatio                 := VarCardinalNull(inherited Value['ProtocolBrushCacheHitRatio']);
    FProtocolBrushCacheHits                     := VarCardinalNull(inherited Value['ProtocolBrushCacheHits']);
    FProtocolBrushCacheReads                    := VarCardinalNull(inherited Value['ProtocolBrushCacheReads']);
    FProtocolGlyphCacheHitRatio                 := VarCardinalNull(inherited Value['ProtocolGlyphCacheHitRatio']);
    FProtocolGlyphCacheHits                     := VarCardinalNull(inherited Value['ProtocolGlyphCacheHits']);
    FProtocolGlyphCacheReads                    := VarCardinalNull(inherited Value['ProtocolGlyphCacheReads']);
    FProtocolSaveScreenBitmapCacheHitRatio      := VarCardinalNull(inherited Value['ProtocolSaveScreenBitmapCacheHitRatio']);
    FProtocolSaveScreenBitmapCacheHits          := VarCardinalNull(inherited Value['ProtocolSaveScreenBitmapCacheHits']);
    FProtocolSaveScreenBitmapCacheReads         := VarCardinalNull(inherited Value['ProtocolSaveScreenBitmapCacheReads']);
    FThreadCount                                := VarCardinalNull(inherited Value['ThreadCount']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalAsyncFrameError                       := VarCardinalNull(inherited Value['TotalAsyncFrameError']);
    FTotalAsyncOverflow                         := VarCardinalNull(inherited Value['TotalAsyncOverflow']);
    FTotalAsyncOverrun                          := VarCardinalNull(inherited Value['TotalAsyncOverrun']);
    FTotalAsyncParityError                      := VarCardinalNull(inherited Value['TotalAsyncParityError']);
    FTotalBytes                                 := VarCardinalNull(inherited Value['TotalBytes']);
    FTotalCompressedBytes                       := VarCardinalNull(inherited Value['TotalCompressedBytes']);
    FTotalCompressFlushes                       := VarCardinalNull(inherited Value['TotalCompressFlushes']);
    FTotalCompressionRatio                      := VarCardinalNull(inherited Value['TotalCompressionRatio']);
    FTotalErrors                                := VarCardinalNull(inherited Value['TotalErrors']);
    FTotalFrames                                := VarCardinalNull(inherited Value['TotalFrames']);
    FTotalProtocolCacheHitRatio                 := VarCardinalNull(inherited Value['TotalProtocolCacheHitRatio']);
    FTotalProtocolCacheHits                     := VarCardinalNull(inherited Value['TotalProtocolCacheHits']);
    FTotalProtocolCacheReads                    := VarCardinalNull(inherited Value['TotalProtocolCacheReads']);
    FTotalTimeouts                              := VarCardinalNull(inherited Value['TotalTimeouts']);
    FTotalTransportErrors                       := VarCardinalNull(inherited Value['TotalTransportErrors']);
    FTotalWaitForOutBuf                         := VarCardinalNull(inherited Value['TotalWaitForOutBuf']);
    FTotalWdBytes                               := VarCardinalNull(inherited Value['TotalWdBytes']);
    FTotalWdFrames                              := VarCardinalNull(inherited Value['TotalWdFrames']);
    FVirtualBytes                               := VarInt64Null(inherited Value['VirtualBytes']);
    FVirtualBytesPeak                           := VarInt64Null(inherited Value['VirtualBytesPeak']);
    FWorkingSet                                 := VarInt64Null(inherited Value['WorkingSet']);
    FWorkingSetPeak                             := VarInt64Null(inherited Value['WorkingSetPeak']);
  end;
end;

end.
