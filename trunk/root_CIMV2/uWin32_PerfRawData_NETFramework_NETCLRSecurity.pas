/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:25
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRSecurity
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRSecurity.asp
/// </summary>


unit uWin32_PerfRawData_NETFramework_NETCLRSecurity;

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
  /// Stats for CLR Security.
  /// </summary>
  {$ENDREGION}
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
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of linktime Code Access Security (CAS) 
   /// checks since the start of the application. Linktime CAS checks are performed 
   /// when a caller makes a call to a callee demanding a particular permission at JIT 
   /// compile time; linktime check is performed once per caller. This count is not 
   /// indicative of serious performance issues; its indicative of the security system 
   /// activity.
   /// </summary>
   {$ENDREGION}
   property NumberLinkTimeChecks : Cardinal read FNumberLinkTimeChecks;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the percentage of elapsed time spent in performing 
   /// runtime Code Access Security (CAS) checks since the last such check. CAS allows 
   /// code to be trusted to varying degrees and enforces these varying levels of 
   /// trust depending on code identity. This counter is updated at the end of a 
   /// runtime security check; it represents the last observed value; its not an 
   /// average.
   /// </summary>
   {$ENDREGION}
   property PercentTimeinRTchecks : Cardinal read FPercentTimeinRTchecks;
   property PercentTimeinRTchecks_Base : Cardinal read FPercentTimeinRTchecks_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved for future use.
   /// </summary>
   {$ENDREGION}
   property PercentTimeSigAuthenticating : Int64 read FPercentTimeSigAuthenticating;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the depth of the stack during that last runtime Code 
   /// Access Security check. Runtime Code Access Security check is performed by 
   /// crawling the stack. This counter is not an average; it just displays the last 
   /// observed value.
   /// </summary>
   {$ENDREGION}
   property StackWalkDepth : Cardinal read FStackWalkDepth;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of runtime Code Access Security (CAS) 
   /// checks performed since the start of the application. Runtime CAS checks are 
   /// performed when a caller makes a call to a callee demanding a particular 
   /// permission; the runtime check is made on every call by the caller; the check is 
   /// done by examining the current thread stack of the caller. This counter used 
   /// together with "Stack Walk Depth" is indicative of performance penalty for 
   /// security checks.
   /// </summary>
   {$ENDREGION}
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
