/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:38:54
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRExceptions
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRExceptions.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_NETFramework_NETCLRExceptions;

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
  /// Runtime statistics on CLR exception handling.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_NETFramework_NETCLRExceptions=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNumberofExcepsThrown               : Cardinal;
    FNumberofExcepsThrownPersec         : Cardinal;
    FNumberofFiltersPersec              : Cardinal;
    FNumberofFinallysPersec             : Cardinal;
    FThrowToCatchDepthPersec            : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the total number of exceptions thrown since the start of 
   /// the application. These include both .NET exceptions and unmanaged exceptions 
   /// that get converted into .NET exceptions e.g. null pointer reference exception 
   /// in unmanaged code would get re-thrown in managed code as a .NET 
   /// System.NullReferenceException; this counter includes both handled and unhandled 
   /// exceptions. Exceptions that are re-thrown would get counted again. Exceptions 
   /// should only occur in rare situations and not in the normal control flow of the 
   /// program.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofExcepsThrown : Cardinal read FNumberofExcepsThrown;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of exceptions thrown per second. These include 
   /// both .NET exceptions and unmanaged exceptions that get converted into .NET 
   /// exceptions e.g. null pointer reference exception in unmanaged code would get re-
   /// thrown in managed code as a .NET System.NullReferenceException; this counter 
   /// includes both handled and unhandled exceptions. Exceptions should only occur in 
   /// rare situations and not in the normal control flow of the program; this counter 
   /// was designed as an indicator of potential performance problems due to large 
   /// (>100s) rate of exceptions thrown. This counter is not an average over time; it 
   /// displays the difference between the values observed in the last two samples 
   /// divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofExcepsThrownPersec : Cardinal read FNumberofExcepsThrownPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of .NET exception filters executed per second. 
   /// An exception filter evaluates whether an exception should be handled or not. 
   /// This counter tracks the rate of exception filters evaluated; irrespective of 
   /// whether the exception was handled or not. This counter is not an average over 
   /// time; it displays the difference between the values observed in the last two 
   /// samples divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofFiltersPersec : Cardinal read FNumberofFiltersPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of finally blocks executed per second. A 
   /// finally block is guaranteed to be executed regardless of how the try block was 
   /// exited. Only the finally blocks that are executed for an exception are counted; 
   /// finally blocks on normal code paths are not counted by this counter. This 
   /// counter is not an average over time; it displays the difference between the 
   /// values observed in the last two samples divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofFinallysPersec : Cardinal read FNumberofFinallysPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of stack frames traversed from the frame that 
   /// threw the .NET exception to the frame that handled the exception per second. 
   /// This counter resets to 0 when an exception handler is entered; so nested 
   /// exceptions would show the handler to handler stack depth. This counter is not 
   /// an average over time; it displays the difference between the values observed in 
   /// the last two samples divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ThrowToCatchDepthPersec : Cardinal read FThrowToCatchDepthPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETFramework_NETCLRExceptions}

constructor TWin32_PerfRawData_NETFramework_NETCLRExceptions.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRExceptions');
end;

destructor TWin32_PerfRawData_NETFramework_NETCLRExceptions.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETFramework_NETCLRExceptions.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                            := VarStrNull(inherited Value['Name']);
    FNumberofExcepsThrown            := VarCardinalNull(inherited Value['NumberofExcepsThrown']);
    FNumberofExcepsThrownPersec      := VarCardinalNull(inherited Value['NumberofExcepsThrownPersec']);
    FNumberofFiltersPersec           := VarCardinalNull(inherited Value['NumberofFiltersPersec']);
    FNumberofFinallysPersec          := VarCardinalNull(inherited Value['NumberofFinallysPersec']);
    FThrowToCatchDepthPersec         := VarCardinalNull(inherited Value['ThrowToCatchDepthPersec']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
