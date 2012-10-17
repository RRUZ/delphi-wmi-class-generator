/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:24
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRLoading
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRLoading.asp
/// </summary>


unit uWin32_PerfRawData_NETFramework_NETCLRLoading;

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
  /// Statistics for CLR Class Loader.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_NETFramework_NETCLRLoading=class(TWmiClass)
  private
    FAssemblySearchLength               : Cardinal;
    FBytesinLoaderHeap                  : Cardinal;
    FCaption                            : String;
    FCurrentappdomains                  : Cardinal;
    FCurrentAssemblies                  : Cardinal;
    FCurrentClassesLoaded               : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPercentTimeLoading                 : Int64;
    FRateofappdomains                   : Cardinal;
    FRateofappdomainsunloaded           : Cardinal;
    FRateofAssemblies                   : Cardinal;
    FRateofClassesLoaded                : Cardinal;
    FRateofLoadFailures                 : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalAppdomains                    : Cardinal;
    FTotalappdomainsunloaded            : Cardinal;
    FTotalAssemblies                    : Cardinal;
    FTotalClassesLoaded                 : Cardinal;
    FTotalNumberofLoadFailures          : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved for future use.
   /// </summary>
   {$ENDREGION}
   property AssemblySearchLength : Cardinal read FAssemblySearchLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the current size (in bytes) of the memory committed by 
   /// the class loader across all AppDomains. (Committed memory is the physical 
   /// memory for which space has been reserved on the disk paging file.)
   /// </summary>
   {$ENDREGION}
   property BytesinLoaderHeap : Cardinal read FBytesinLoaderHeap;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the current number of AppDomains loaded in this 
   /// application. AppDomains (application domains) provide a secure and versatile 
   /// unit of processing that the CLR can use to provide isolation between 
   /// applications running in the same process.
   /// </summary>
   {$ENDREGION}
   property Currentappdomains : Cardinal read FCurrentappdomains;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the current number of Assemblies loaded across all 
   /// AppDomains in this application. If the Assembly is loaded as domain-neutral 
   /// from multiple AppDomains then this counter is incremented once only. Assemblies 
   /// can be loaded as domain-neutral when their code can be shared by all AppDomains 
   /// or they can be loaded as domain-specific when their code is private to the 
   /// AppDomain.
   /// </summary>
   {$ENDREGION}
   property CurrentAssemblies : Cardinal read FCurrentAssemblies;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the current number of classes loaded in all Assemblies.
   /// </summary>
   {$ENDREGION}
   property CurrentClassesLoaded : Cardinal read FCurrentClassesLoaded;
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
   /// Reserved for future use.
   /// </summary>
   {$ENDREGION}
   property PercentTimeLoading : Int64 read FPercentTimeLoading;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the number of AppDomains loaded per second. AppDomains 
   /// (application domains) provide a secure and versatile unit of processing that 
   /// the CLR can use to provide isolation between applications running in the same 
   /// process. This counter is not an average over time; it displays the difference 
   /// between the values observed in the last two samples divided by the duration of 
   /// the sample interval.
   /// </summary>
   {$ENDREGION}
   property Rateofappdomains : Cardinal read FRateofappdomains;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the number of AppDomains unloaded per second. This 
   /// counter is not an average over time; it displays the difference between the 
   /// values observed in the last two samples divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$ENDREGION}
   property Rateofappdomainsunloaded : Cardinal read FRateofappdomainsunloaded;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the number of Assemblies loaded across all AppDomains per 
   /// second. If the Assembly is loaded as domain-neutral from multiple AppDomains 
   /// then this counter is incremented once only. Assemblies can be loaded as domain-
   /// neutral when their code can be shared by all AppDomains or they can be loaded 
   /// as domain-specific when their code is private to the AppDomain. This counter is 
   /// not an average over time; it displays the difference between the values 
   /// observed in the last two samples divided by the duration of the sample interval.
   /// </summary>
   {$ENDREGION}
   property RateofAssemblies : Cardinal read FRateofAssemblies;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the number of classes loaded per second in all 
   /// Assemblies. This counter is not an average over time; it displays the 
   /// difference between the values observed in the last two samples divided by the 
   /// duration of the sample interval.
   /// </summary>
   {$ENDREGION}
   property RateofClassesLoaded : Cardinal read FRateofClassesLoaded;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the number of classes that failed to load per second. 
   /// This counter is not an average over time; it displays the difference between 
   /// the values observed in the last two samples divided by the duration of the 
   /// sample interval. These load failures could be due to many reasons like 
   /// inadequate security or illegal format. Full details can be found in the 
   /// profiling services help.
   /// </summary>
   {$ENDREGION}
   property RateofLoadFailures : Cardinal read FRateofLoadFailures;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the peak number of AppDomains loaded since the start of 
   /// this application. AppDomains (application domains) provide a secure and 
   /// versatile unit of processing that the CLR can use to provide isolation between 
   /// applications running in the same process.
   /// </summary>
   {$ENDREGION}
   property TotalAppdomains : Cardinal read FTotalAppdomains;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of AppDomains unloaded since the start 
   /// of the application. If an AppDomain is loaded and unloaded multiple times this 
   /// counter would count each of those unloads as separate.
   /// </summary>
   {$ENDREGION}
   property Totalappdomainsunloaded : Cardinal read FTotalappdomainsunloaded;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of Assemblies loaded since the start of 
   /// this application. If the Assembly is loaded as domain-neutral from multiple 
   /// AppDomains then this counter is incremented once only. Assemblies can be loaded 
   /// as domain-neutral when their code can be shared by all AppDomains or they can 
   /// be loaded as domain-specific when their code is private to the AppDomain.
   /// </summary>
   {$ENDREGION}
   property TotalAssemblies : Cardinal read FTotalAssemblies;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the cumulative number of classes loaded in all Assemblies 
   /// since the start of this application.
   /// </summary>
   {$ENDREGION}
   property TotalClassesLoaded : Cardinal read FTotalClassesLoaded;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the peak number of classes that have failed to load since 
   /// the start of the application. These load failures could be due to many reasons 
   /// like inadequate security or illegal format. Full details can be found in the 
   /// profiling services help.
   /// </summary>
   {$ENDREGION}
   property TotalNumberofLoadFailures : Cardinal read FTotalNumberofLoadFailures;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETFramework_NETCLRLoading}

constructor TWin32_PerfRawData_NETFramework_NETCLRLoading.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRLoading');
end;

destructor TWin32_PerfRawData_NETFramework_NETCLRLoading.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETFramework_NETCLRLoading.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAssemblySearchLength           := VarCardinalNull(inherited Value['AssemblySearchLength']);
    FBytesinLoaderHeap              := VarCardinalNull(inherited Value['BytesinLoaderHeap']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FCurrentappdomains              := VarCardinalNull(inherited Value['Currentappdomains']);
    FCurrentAssemblies              := VarCardinalNull(inherited Value['CurrentAssemblies']);
    FCurrentClassesLoaded           := VarCardinalNull(inherited Value['CurrentClassesLoaded']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FFrequency_Object               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                           := VarStrNull(inherited Value['Name']);
    FPercentTimeLoading             := VarInt64Null(inherited Value['PercentTimeLoading']);
    FRateofappdomains               := VarCardinalNull(inherited Value['Rateofappdomains']);
    FRateofappdomainsunloaded       := VarCardinalNull(inherited Value['Rateofappdomainsunloaded']);
    FRateofAssemblies               := VarCardinalNull(inherited Value['RateofAssemblies']);
    FRateofClassesLoaded            := VarCardinalNull(inherited Value['RateofClassesLoaded']);
    FRateofLoadFailures             := VarCardinalNull(inherited Value['RateofLoadFailures']);
    FTimestamp_Object               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalAppdomains                := VarCardinalNull(inherited Value['TotalAppdomains']);
    FTotalappdomainsunloaded        := VarCardinalNull(inherited Value['Totalappdomainsunloaded']);
    FTotalAssemblies                := VarCardinalNull(inherited Value['TotalAssemblies']);
    FTotalClassesLoaded             := VarCardinalNull(inherited Value['TotalClassesLoaded']);
    FTotalNumberofLoadFailures      := VarCardinalNull(inherited Value['TotalNumberofLoadFailures']);
  end;
end;

end.
