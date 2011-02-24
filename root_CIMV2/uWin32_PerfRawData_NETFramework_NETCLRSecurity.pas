/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:38:55
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRSecurity
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRSecurity.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_NETFramework_NETCLRSecurity;

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
  /// Stats for CLR Security.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_NETFramework_NETCLRSecurity=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNumberLinkTimeChecks               : Cardinal;
    FPercentTimeinRTchecks              : Cardinal;
    FPercentTimeinRTchecks_Base         : Cardinal;
    FPercentTimeSigAuthenticating       : Int64;
    FStackWalkDepth                     : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalRuntimeChecks                 : Cardinal;
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
   /// This counter displays the total number of linktime Code Access Security (CAS) 
   /// checks since the start of the application. Linktime CAS checks are performed 
   /// when a caller makes a call to a callee demanding a particular permission at JIT 
   /// compile time; linktime check is performed once per caller. This count is not 
   /// indicative of serious performance issues; its indicative of the security system 
   /// activity.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberLinkTimeChecks : Cardinal read FNumberLinkTimeChecks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the percentage of elapsed time spent in performing 
   /// runtime Code Access Security (CAS) checks since the last such check. CAS allows 
   /// code to be trusted to varying degrees and enforces these varying levels of 
   /// trust depending on code identity. This counter is updated at the end of a 
   /// runtime security check; it represents the last observed value; its not an 
   /// average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentTimeinRTchecks : Cardinal read FPercentTimeinRTchecks;
   property PercentTimeinRTchecks_Base : Cardinal read FPercentTimeinRTchecks_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Reserved for future use.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentTimeSigAuthenticating : Int64 read FPercentTimeSigAuthenticating;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the depth of the stack during that last runtime Code 
   /// Access Security check. Runtime Code Access Security check is performed by 
   /// crawling the stack. This counter is not an average; it just displays the last 
   /// observed value.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StackWalkDepth : Cardinal read FStackWalkDepth;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the total number of runtime Code Access Security (CAS) 
   /// checks performed since the start of the application. Runtime CAS checks are 
   /// performed when a caller makes a call to a callee demanding a particular 
   /// permission; the runtime check is made on every call by the caller; the check is 
   /// done by examining the current thread stack of the caller. This counter used 
   /// together with "Stack Walk Depth" is indicative of performance penalty for 
   /// security checks.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalRuntimeChecks : Cardinal read FTotalRuntimeChecks;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETFramework_NETCLRSecurity}

constructor TWin32_PerfRawData_NETFramework_NETCLRSecurity.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRSecurity');
end;

destructor TWin32_PerfRawData_NETFramework_NETCLRSecurity.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETFramework_NETCLRSecurity.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                              := VarStrNull(inherited Value['Name']);
    FNumberLinkTimeChecks              := VarCardinalNull(inherited Value['NumberLinkTimeChecks']);
    FPercentTimeinRTchecks             := VarCardinalNull(inherited Value['PercentTimeinRTchecks']);
    FPercentTimeinRTchecks_Base        := VarCardinalNull(inherited Value['PercentTimeinRTchecks_Base']);
    FPercentTimeSigAuthenticating      := VarInt64Null(inherited Value['PercentTimeSigAuthenticating']);
    FStackWalkDepth                    := VarCardinalNull(inherited Value['StackWalkDepth']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalRuntimeChecks                := VarCardinalNull(inherited Value['TotalRuntimeChecks']);
  end;
end;

end.
