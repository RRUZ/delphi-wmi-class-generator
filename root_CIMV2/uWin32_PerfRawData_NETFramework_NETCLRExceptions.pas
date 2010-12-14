// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRExceptions
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRExceptions.asp
unit uWin32_PerfRawData_NETFramework_NETCLRExceptions;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Runtime statistics on CLR exception handling.
   ///</summary>
  TWin32_PerfRawData_NETFramework_NETCLRExceptions=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNumberofExcepsThrown               : LongInt;
   FNumberofExcepsThrownPersec         : LongInt;
   FNumberofFiltersPersec              : LongInt;
   FNumberofFinallysPersec             : LongInt;
   FThrowToCatchDepthPersec            : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///This counter displays the total number of exceptions thrown since the start of 
   ///the application. These include both .NET exceptions and unmanaged exceptions 
   ///that get converted into .NET exceptions e.g. null pointer reference exception 
   ///in unmanaged code would get re-thrown in managed code as a .NET 
   ///System.NullReferenceException; this counter includes both handled and unhandled 
   ///exceptions. Exceptions that are re-thrown would get counted again. Exceptions 
   ///should only occur in rare situations and not in the normal control flow of the 
   ///program.
   ///</summary>
   property NumberofExcepsThrown : LongInt read FNumberofExcepsThrown;
   ///<summary>
   ///This counter displays the number of exceptions thrown per second. These include 
   ///both .NET exceptions and unmanaged exceptions that get converted into .NET 
   ///exceptions e.g. null pointer reference exception in unmanaged code would get re-
   ///thrown in managed code as a .NET System.NullReferenceException; this counter 
   ///includes both handled and unhandled exceptions. Exceptions should only occur in 
   ///rare situations and not in the normal control flow of the program; this counter 
   ///was designed as an indicator of potential performance problems due to large 
   ///(>100s) rate of exceptions thrown. This counter is not an average over time; it 
   ///displays the difference between the values observed in the last two samples 
   ///divided by the duration of the sample interval.
   ///</summary>
   property NumberofExcepsThrownPersec : LongInt read FNumberofExcepsThrownPersec;
   ///<summary>
   ///This counter displays the number of .NET exception filters executed per second. 
   ///An exception filter evaluates whether an exception should be handled or not. 
   ///This counter tracks the rate of exception filters evaluated; irrespective of 
   ///whether the exception was handled or not. This counter is not an average over 
   ///time; it displays the difference between the values observed in the last two 
   ///samples divided by the duration of the sample interval.
   ///</summary>
   property NumberofFiltersPersec : LongInt read FNumberofFiltersPersec;
   ///<summary>
   ///This counter displays the number of finally blocks executed per second. A 
   ///finally block is guaranteed to be executed regardless of how the try block was 
   ///exited. Only the finally blocks that are executed for an exception are counted; 
   ///finally blocks on normal code paths are not counted by this counter. This 
   ///counter is not an average over time; it displays the difference between the 
   ///values observed in the last two samples divided by the duration of the sample 
   ///interval.
   ///</summary>
   property NumberofFinallysPersec : LongInt read FNumberofFinallysPersec;
   ///<summary>
   ///This counter displays the number of stack frames traversed from the frame that 
   ///threw the .NET exception to the frame that handled the exception per second. 
   ///This counter resets to 0 when an exception handler is entered; so nested 
   ///exceptions would show the handler to handler stack depth. This counter is not 
   ///an average over time; it displays the difference between the values observed in 
   ///the last two samples divided by the duration of the sample interval.
   ///</summary>
   property ThrowToCatchDepthPersec : LongInt read FThrowToCatchDepthPersec;
   ///<summary>
   ///This counter displays the number of stack frames traversed from the frame that 
   ///threw the .NET exception to the frame that handled the exception per second. 
   ///This counter resets to 0 when an exception handler is entered; so nested 
   ///exceptions would show the handler to handler stack depth. This counter is not 
   ///an average over time; it displays the difference between the values observed in 
   ///the last two samples divided by the duration of the sample interval.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This counter displays the number of stack frames traversed from the frame that 
   ///threw the .NET exception to the frame that handled the exception per second. 
   ///This counter resets to 0 when an exception handler is entered; so nested 
   ///exceptions would show the handler to handler stack depth. This counter is not 
   ///an average over time; it displays the difference between the values observed in 
   ///the last two samples divided by the duration of the sample interval.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This counter displays the number of stack frames traversed from the frame that 
   ///threw the .NET exception to the frame that handled the exception per second. 
   ///This counter resets to 0 when an exception handler is entered; so nested 
   ///exceptions would show the handler to handler stack depth. This counter is not 
   ///an average over time; it displays the difference between the values observed in 
   ///the last two samples divided by the duration of the sample interval.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_NETFramework_NETCLRExceptions}

 constructor TWin32_PerfRawData_NETFramework_NETCLRExceptions.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_NETFramework_NETCLRExceptions.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRExceptions');
 end;

 procedure TWin32_PerfRawData_NETFramework_NETCLRExceptions.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberofExcepsThrown                :=VarLongNull(GetPropertyValue('NumberofExcepsThrown'));
       FNumberofExcepsThrownPersec          :=VarLongNull(GetPropertyValue('NumberofExcepsThrownPersec'));
       FNumberofFiltersPersec               :=VarLongNull(GetPropertyValue('NumberofFiltersPersec'));
       FNumberofFinallysPersec              :=VarLongNull(GetPropertyValue('NumberofFinallysPersec'));
       FThrowToCatchDepthPersec             :=VarLongNull(GetPropertyValue('ThrowToCatchDepthPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
