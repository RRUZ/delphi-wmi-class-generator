// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRSecurity
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRSecurity.asp
unit uWin32_PerfRawData_NETFramework_NETCLRSecurity;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Stats for CLR Security.
   ///</summary>
  TWin32_PerfRawData_NETFramework_NETCLRSecurity=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNumberLinkTimeChecks               : LongInt;
   FPercentTimeinRTchecks              : LongInt;
   FPercentTimeinRTchecks_Base         : LongInt;
   FPercentTimeSigAuthenticating       : Int64;
   FStackWalkDepth                     : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalRuntimeChecks                 : LongInt;
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
   ///This counter displays the total number of linktime Code Access Security (CAS) 
   ///checks since the start of the application. Linktime CAS checks are performed 
   ///when a caller makes a call to a callee demanding a particular permission at JIT 
   ///compile time; linktime check is performed once per caller. This count is not 
   ///indicative of serious performance issues; its indicative of the security system 
   ///activity.
   ///</summary>
   property NumberLinkTimeChecks : LongInt read FNumberLinkTimeChecks;
   ///<summary>
   ///This counter displays the percentage of elapsed time spent in performing 
   ///runtime Code Access Security (CAS) checks since the last such check. CAS allows 
   ///code to be trusted to varying degrees and enforces these varying levels of 
   ///trust depending on code identity. This counter is updated at the end of a 
   ///runtime security check; it represents the last observed value; its not an 
   ///average.
   ///</summary>
   property PercentTimeinRTchecks : LongInt read FPercentTimeinRTchecks;
   property PercentTimeinRTchecks_Base : LongInt read FPercentTimeinRTchecks_Base;
   ///<summary>
   ///Reserved for future use.
   ///</summary>
   property PercentTimeSigAuthenticating : Int64 read FPercentTimeSigAuthenticating;
   ///<summary>
   ///This counter displays the depth of the stack during that last runtime Code 
   ///Access Security check. Runtime Code Access Security check is performed by 
   ///crawling the stack. This counter is not an average; it just displays the last 
   ///observed value.
   ///</summary>
   property StackWalkDepth : LongInt read FStackWalkDepth;
   ///<summary>
   ///This counter displays the depth of the stack during that last runtime Code 
   ///Access Security check. Runtime Code Access Security check is performed by 
   ///crawling the stack. This counter is not an average; it just displays the last 
   ///observed value.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This counter displays the depth of the stack during that last runtime Code 
   ///Access Security check. Runtime Code Access Security check is performed by 
   ///crawling the stack. This counter is not an average; it just displays the last 
   ///observed value.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This counter displays the depth of the stack during that last runtime Code 
   ///Access Security check. Runtime Code Access Security check is performed by 
   ///crawling the stack. This counter is not an average; it just displays the last 
   ///observed value.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///This counter displays the total number of runtime Code Access Security (CAS) 
   ///checks performed since the start of the application. Runtime CAS checks are 
   ///performed when a caller makes a call to a callee demanding a particular 
   ///permission; the runtime check is made on every call by the caller; the check is 
   ///done by examining the current thread stack of the caller. This counter used 
   ///together with "Stack Walk Depth" is indicative of performance penalty for 
   ///security checks.
   ///</summary>
   property TotalRuntimeChecks : LongInt read FTotalRuntimeChecks;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_NETFramework_NETCLRSecurity}

 constructor TWin32_PerfRawData_NETFramework_NETCLRSecurity.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_NETFramework_NETCLRSecurity.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRSecurity');
 end;

 procedure TWin32_PerfRawData_NETFramework_NETCLRSecurity.SetCollectionIndex(Index: Integer);
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
       FNumberLinkTimeChecks                :=VarLongNull(GetPropertyValue('NumberLinkTimeChecks'));
       FPercentTimeinRTchecks               :=VarLongNull(GetPropertyValue('PercentTimeinRTchecks'));
       FPercentTimeinRTchecks_Base          :=VarLongNull(GetPropertyValue('PercentTimeinRTchecks_Base'));
       FPercentTimeSigAuthenticating        :=VarInt64Null(GetPropertyValue('PercentTimeSigAuthenticating'));
       FStackWalkDepth                      :=VarLongNull(GetPropertyValue('StackWalkDepth'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalRuntimeChecks                  :=VarLongNull(GetPropertyValue('TotalRuntimeChecks'));
    end;
 end;

end.
