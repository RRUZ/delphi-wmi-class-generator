// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETFramework_NETCLRLoading
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETFramework_NETCLRLoading.asp
unit uWin32_PerfFormattedData_NETFramework_NETCLRLoading;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics for CLR Class Loader.
   ///</summary>
  TWin32_PerfFormattedData_NETFramework_NETCLRLoading=class(TWmiClass)
  private
   FAssemblySearchLength               : LongInt;
   FBytesinLoaderHeap                  : LongInt;
   FCaption                            : String;
   FCurrentappdomains                  : LongInt;
   FCurrentAssemblies                  : LongInt;
   FCurrentClassesLoaded               : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FPercentTimeLoading                 : Int64;
   FRateofappdomains                   : LongInt;
   FRateofappdomainsunloaded           : LongInt;
   FRateofAssemblies                   : LongInt;
   FRateofClassesLoaded                : LongInt;
   FRateofLoadFailures                 : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalAppdomains                    : LongInt;
   FTotalappdomainsunloaded            : LongInt;
   FTotalAssemblies                    : LongInt;
   FTotalClassesLoaded                 : LongInt;
   FTotalNumberofLoadFailures          : LongInt;
  public
   ///<summary>
   ///Reserved for future use.
   ///</summary>
   property AssemblySearchLength : LongInt read FAssemblySearchLength;
   ///<summary>
   ///This counter displays the current size (in bytes) of the memory committed by 
   ///the class loader across all AppDomains. (Committed memory is the physical 
   ///memory for which space has been reserved on the disk paging file.)
   ///</summary>
   property BytesinLoaderHeap : LongInt read FBytesinLoaderHeap;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///This counter displays the current number of AppDomains loaded in this 
   ///application. AppDomains (application domains) provide a secure and versatile 
   ///unit of processing that the CLR can use to provide isolation between 
   ///applications running in the same process.
   ///</summary>
   property Currentappdomains : LongInt read FCurrentappdomains;
   ///<summary>
   ///This counter displays the current number of Assemblies loaded across all 
   ///AppDomains in this application. If the Assembly is loaded as domain-neutral 
   ///from multiple AppDomains then this counter is incremented once only. Assemblies 
   ///can be loaded as domain-neutral when their code can be shared by all AppDomains 
   ///or they can be loaded as domain-specific when their code is private to the 
   ///AppDomain.
   ///</summary>
   property CurrentAssemblies : LongInt read FCurrentAssemblies;
   ///<summary>
   ///This counter displays the current number of classes loaded in all Assemblies.
   ///</summary>
   property CurrentClassesLoaded : LongInt read FCurrentClassesLoaded;
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
   ///Reserved for future use.
   ///</summary>
   property PercentTimeLoading : Int64 read FPercentTimeLoading;
   ///<summary>
   ///This counter displays the number of AppDomains loaded per second. AppDomains 
   ///(application domains) provide a secure and versatile unit of processing that 
   ///the CLR can use to provide isolation between applications running in the same 
   ///process. This counter is not an average over time; it displays the difference 
   ///between the values observed in the last two samples divided by the duration of 
   ///the sample interval.
   ///</summary>
   property Rateofappdomains : LongInt read FRateofappdomains;
   ///<summary>
   ///This counter displays the number of AppDomains unloaded per second. This 
   ///counter is not an average over time; it displays the difference between the 
   ///values observed in the last two samples divided by the duration of the sample 
   ///interval.
   ///</summary>
   property Rateofappdomainsunloaded : LongInt read FRateofappdomainsunloaded;
   ///<summary>
   ///This counter displays the number of Assemblies loaded across all AppDomains per 
   ///second. If the Assembly is loaded as domain-neutral from multiple AppDomains 
   ///then this counter is incremented once only. Assemblies can be loaded as domain-
   ///neutral when their code can be shared by all AppDomains or they can be loaded 
   ///as domain-specific when their code is private to the AppDomain. This counter is 
   ///not an average over time; it displays the difference between the values 
   ///observed in the last two samples divided by the duration of the sample interval.
   ///</summary>
   property RateofAssemblies : LongInt read FRateofAssemblies;
   ///<summary>
   ///This counter displays the number of classes loaded per second in all 
   ///Assemblies. This counter is not an average over time; it displays the 
   ///difference between the values observed in the last two samples divided by the 
   ///duration of the sample interval.
   ///</summary>
   property RateofClassesLoaded : LongInt read FRateofClassesLoaded;
   ///<summary>
   ///This counter displays the number of classes that failed to load per second. 
   ///This counter is not an average over time; it displays the difference between 
   ///the values observed in the last two samples divided by the duration of the 
   ///sample interval. These load failures could be due to many reasons like 
   ///inadequate security or illegal format. Full details can be found in the 
   ///profiling services help.
   ///</summary>
   property RateofLoadFailures : LongInt read FRateofLoadFailures;
   ///<summary>
   ///This counter displays the number of classes that failed to load per second. 
   ///This counter is not an average over time; it displays the difference between 
   ///the values observed in the last two samples divided by the duration of the 
   ///sample interval. These load failures could be due to many reasons like 
   ///inadequate security or illegal format. Full details can be found in the 
   ///profiling services help.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This counter displays the number of classes that failed to load per second. 
   ///This counter is not an average over time; it displays the difference between 
   ///the values observed in the last two samples divided by the duration of the 
   ///sample interval. These load failures could be due to many reasons like 
   ///inadequate security or illegal format. Full details can be found in the 
   ///profiling services help.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This counter displays the number of classes that failed to load per second. 
   ///This counter is not an average over time; it displays the difference between 
   ///the values observed in the last two samples divided by the duration of the 
   ///sample interval. These load failures could be due to many reasons like 
   ///inadequate security or illegal format. Full details can be found in the 
   ///profiling services help.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///This counter displays the peak number of AppDomains loaded since the start of 
   ///this application. AppDomains (application domains) provide a secure and 
   ///versatile unit of processing that the CLR can use to provide isolation between 
   ///applications running in the same process.
   ///</summary>
   property TotalAppdomains : LongInt read FTotalAppdomains;
   ///<summary>
   ///This counter displays the total number of AppDomains unloaded since the start 
   ///of the application. If an AppDomain is loaded and unloaded multiple times this 
   ///counter would count each of those unloads as separate.
   ///</summary>
   property Totalappdomainsunloaded : LongInt read FTotalappdomainsunloaded;
   ///<summary>
   ///This counter displays the total number of Assemblies loaded since the start of 
   ///this application. If the Assembly is loaded as domain-neutral from multiple 
   ///AppDomains then this counter is incremented once only. Assemblies can be loaded 
   ///as domain-neutral when their code can be shared by all AppDomains or they can 
   ///be loaded as domain-specific when their code is private to the AppDomain.
   ///</summary>
   property TotalAssemblies : LongInt read FTotalAssemblies;
   ///<summary>
   ///This counter displays the cumulative number of classes loaded in all Assemblies 
   ///since the start of this application.
   ///</summary>
   property TotalClassesLoaded : LongInt read FTotalClassesLoaded;
   ///<summary>
   ///This counter displays the peak number of classes that have failed to load since 
   ///the start of the application. These load failures could be due to many reasons 
   ///like inadequate security or illegal format. Full details can be found in the 
   ///profiling services help.
   ///</summary>
   property TotalNumberofLoadFailures : LongInt read FTotalNumberofLoadFailures;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_NETFramework_NETCLRLoading}

 constructor TWin32_PerfFormattedData_NETFramework_NETCLRLoading.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_NETFramework_NETCLRLoading.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_NETFramework_NETCLRLoading');
 end;

 procedure TWin32_PerfFormattedData_NETFramework_NETCLRLoading.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAssemblySearchLength                :=VarLongNull(GetPropertyValue('AssemblySearchLength'));
       FBytesinLoaderHeap                   :=VarLongNull(GetPropertyValue('BytesinLoaderHeap'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentappdomains                   :=VarLongNull(GetPropertyValue('Currentappdomains'));
       FCurrentAssemblies                   :=VarLongNull(GetPropertyValue('CurrentAssemblies'));
       FCurrentClassesLoaded                :=VarLongNull(GetPropertyValue('CurrentClassesLoaded'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPercentTimeLoading                  :=VarInt64Null(GetPropertyValue('PercentTimeLoading'));
       FRateofappdomains                    :=VarLongNull(GetPropertyValue('Rateofappdomains'));
       FRateofappdomainsunloaded            :=VarLongNull(GetPropertyValue('Rateofappdomainsunloaded'));
       FRateofAssemblies                    :=VarLongNull(GetPropertyValue('RateofAssemblies'));
       FRateofClassesLoaded                 :=VarLongNull(GetPropertyValue('RateofClassesLoaded'));
       FRateofLoadFailures                  :=VarLongNull(GetPropertyValue('RateofLoadFailures'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalAppdomains                     :=VarLongNull(GetPropertyValue('TotalAppdomains'));
       FTotalappdomainsunloaded             :=VarLongNull(GetPropertyValue('Totalappdomainsunloaded'));
       FTotalAssemblies                     :=VarLongNull(GetPropertyValue('TotalAssemblies'));
       FTotalClassesLoaded                  :=VarLongNull(GetPropertyValue('TotalClassesLoaded'));
       FTotalNumberofLoadFailures           :=VarLongNull(GetPropertyValue('TotalNumberofLoadFailures'));
    end;
 end;

end.
