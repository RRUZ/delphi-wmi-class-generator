/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:24
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRJit
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRJit.asp
/// </summary>


unit uWin32_PerfRawData_NETFramework_NETCLRJit;

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
  /// Stats for CLR Jit.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_NETFramework_NETCLRJit=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FILBytesJittedPersec                : Cardinal;
    FName                               : String;
    FNumberofILBytesJitted              : Cardinal;
    FNumberofMethodsJitted              : Cardinal;
    FPercentTimeinJit                   : Cardinal;
    FPercentTimeinJit_Base              : Cardinal;
    FStandardJitFailures                : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalNumberofILBytesJitted         : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the rate at which IL bytes are jitted per second. This 
   /// counter is not an average over time; it displays the difference between the 
   /// values observed in the last two samples divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$ENDREGION}
   property ILBytesJittedPersec : Cardinal read FILBytesJittedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total IL bytes jitted since the start of the 
   /// application. This counter is exactly equivalent to the 
   /// "Total # of IL Bytes Jitted" counter.
   /// </summary>
   {$ENDREGION}
   property NumberofILBytesJitted : Cardinal read FNumberofILBytesJitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of methods compiled Just-In-Time (JIT) 
   /// by the CLR JIT compiler since the start of the application. This counter does 
   /// not include the pre-jitted methods.
   /// </summary>
   {$ENDREGION}
   property NumberofMethodsJitted : Cardinal read FNumberofMethodsJitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the percentage of elapsed time spent in JIT compilation 
   /// since the last JIT compilation phase. This counter is updated at the end of 
   /// every JIT compilation phase. A JIT compilation phase is the phase when a method 
   /// and its dependencies are being compiled.
   /// </summary>
   {$ENDREGION}
   property PercentTimeinJit : Cardinal read FPercentTimeinJit;
   property PercentTimeinJit_Base : Cardinal read FPercentTimeinJit_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the peak number of methods the JIT compiler has failed to 
   /// JIT since the start of the application. This failure can occur if the IL cannot 
   /// be verified or if there was an internal error in the JIT compiler.
   /// </summary>
   {$ENDREGION}
   property StandardJitFailures : Cardinal read FStandardJitFailures;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total IL bytes jitted since the start of the 
   /// application. This counter is exactly equivalent to the "# of IL Bytes Jitted" 
   /// counter.
   /// </summary>
   {$ENDREGION}
   property TotalNumberofILBytesJitted : Cardinal read FTotalNumberofILBytesJitted;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETFramework_NETCLRJit}

constructor TWin32_PerfRawData_NETFramework_NETCLRJit.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRJit');
end;

destructor TWin32_PerfRawData_NETFramework_NETCLRJit.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETFramework_NETCLRJit.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FILBytesJittedPersec             := VarCardinalNull(inherited Value['ILBytesJittedPersec']);
    FName                            := VarStrNull(inherited Value['Name']);
    FNumberofILBytesJitted           := VarCardinalNull(inherited Value['NumberofILBytesJitted']);
    FNumberofMethodsJitted           := VarCardinalNull(inherited Value['NumberofMethodsJitted']);
    FPercentTimeinJit                := VarCardinalNull(inherited Value['PercentTimeinJit']);
    FPercentTimeinJit_Base           := VarCardinalNull(inherited Value['PercentTimeinJit_Base']);
    FStandardJitFailures             := VarCardinalNull(inherited Value['StandardJitFailures']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalNumberofILBytesJitted      := VarCardinalNull(inherited Value['TotalNumberofILBytesJitted']);
  end;
end;

end.
