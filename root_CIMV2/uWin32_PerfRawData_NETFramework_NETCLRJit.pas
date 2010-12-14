// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRJit
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRJit.asp
unit uWin32_PerfRawData_NETFramework_NETCLRJit;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Stats for CLR Jit.
   ///</summary>
  TWin32_PerfRawData_NETFramework_NETCLRJit=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FILBytesJittedPersec                : LongInt;
   FName                               : String;
   FNumberofILBytesJitted              : LongInt;
   FNumberofMethodsJitted              : LongInt;
   FPercentTimeinJit                   : LongInt;
   FPercentTimeinJit_Base              : LongInt;
   FStandardJitFailures                : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalNumberofILBytesJitted         : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///This counter displays the rate at which IL bytes are jitted per second. This 
   ///counter is not an average over time; it displays the difference between the 
   ///values observed in the last two samples divided by the duration of the sample 
   ///interval.
   ///</summary>
   property ILBytesJittedPersec : LongInt read FILBytesJittedPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///This counter displays the total IL bytes jitted since the start of the 
   ///application. This counter is exactly equivalent to the 
   ///"Total # of IL Bytes Jitted" counter.
   ///</summary>
   property NumberofILBytesJitted : LongInt read FNumberofILBytesJitted;
   ///<summary>
   ///This counter displays the total number of methods compiled Just-In-Time (JIT) 
   ///by the CLR JIT compiler since the start of the application. This counter does 
   ///not include the pre-jitted methods.
   ///</summary>
   property NumberofMethodsJitted : LongInt read FNumberofMethodsJitted;
   ///<summary>
   ///This counter displays the percentage of elapsed time spent in JIT compilation 
   ///since the last JIT compilation phase. This counter is updated at the end of 
   ///every JIT compilation phase. A JIT compilation phase is the phase when a method 
   ///and its dependencies are being compiled.
   ///</summary>
   property PercentTimeinJit : LongInt read FPercentTimeinJit;
   property PercentTimeinJit_Base : LongInt read FPercentTimeinJit_Base;
   ///<summary>
   ///This counter displays the peak number of methods the JIT compiler has failed to 
   ///JIT since the start of the application. This failure can occur if the IL cannot 
   ///be verified or if there was an internal error in the JIT compiler.
   ///</summary>
   property StandardJitFailures : LongInt read FStandardJitFailures;
   ///<summary>
   ///This counter displays the peak number of methods the JIT compiler has failed to 
   ///JIT since the start of the application. This failure can occur if the IL cannot 
   ///be verified or if there was an internal error in the JIT compiler.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This counter displays the peak number of methods the JIT compiler has failed to 
   ///JIT since the start of the application. This failure can occur if the IL cannot 
   ///be verified or if there was an internal error in the JIT compiler.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This counter displays the peak number of methods the JIT compiler has failed to 
   ///JIT since the start of the application. This failure can occur if the IL cannot 
   ///be verified or if there was an internal error in the JIT compiler.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///This counter displays the total IL bytes jitted since the start of the 
   ///application. This counter is exactly equivalent to the "# of IL Bytes Jitted" 
   ///counter.
   ///</summary>
   property TotalNumberofILBytesJitted : LongInt read FTotalNumberofILBytesJitted;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_NETFramework_NETCLRJit}

 constructor TWin32_PerfRawData_NETFramework_NETCLRJit.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_NETFramework_NETCLRJit.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRJit');
 end;

 procedure TWin32_PerfRawData_NETFramework_NETCLRJit.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FILBytesJittedPersec                 :=VarLongNull(GetPropertyValue('ILBytesJittedPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberofILBytesJitted               :=VarLongNull(GetPropertyValue('NumberofILBytesJitted'));
       FNumberofMethodsJitted               :=VarLongNull(GetPropertyValue('NumberofMethodsJitted'));
       FPercentTimeinJit                    :=VarLongNull(GetPropertyValue('PercentTimeinJit'));
       FPercentTimeinJit_Base               :=VarLongNull(GetPropertyValue('PercentTimeinJit_Base'));
       FStandardJitFailures                 :=VarLongNull(GetPropertyValue('StandardJitFailures'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalNumberofILBytesJitted          :=VarLongNull(GetPropertyValue('TotalNumberofILBytesJitted'));
    end;
 end;

end.
