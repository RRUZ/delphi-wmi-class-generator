/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:54:28
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETFramework_NETCLRLoading
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETFramework_NETCLRLoading.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_NETFramework_NETCLRLoading;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics for CLR Class Loader.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_NETFramework_NETCLRLoading=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Reserved for future use.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AssemblySearchLength : Cardinal read FAssemblySearchLength;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current size (in bytes) of the memory committed by 
   /// the class loader across all AppDomains. (Committed memory is the physical 
   /// memory for which space has been reserved on the disk paging file.)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesinLoaderHeap : Cardinal read FBytesinLoaderHeap;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current number of AppDomains loaded in this 
   /// application. AppDomains (application domains) provide a secure and versatile 
   /// unit of processing that the CLR can use to provide isolation between 
   /// applications running in the same process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Currentappdomains : Cardinal read FCurrentappdomains;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current number of Assemblies loaded across all 
   /// AppDomains in this application. If the Assembly is loaded as domain-neutral 
   /// from multiple AppDomains then this counter is incremented once only. Assemblies 
   /// can be loaded as domain-neutral when their code can be shared by all AppDomains 
   /// or they can be loaded as domain-specific when their code is private to the 
   /// AppDomain.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentAssemblies : Cardinal read FCurrentAssemblies;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current number of classes loaded in all Assemblies.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentClassesLoaded : Cardinal read FCurrentClassesLoaded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Reserved for future use.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentTimeLoading : Int64 read FPercentTimeLoading;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of AppDomains loaded per second. AppDomains 
   /// (application domains) provide a secure and versatile unit of processing that 
   /// the CLR can use to provide isolation between applications running in the same 
   /// process. This counter is not an average over time; it displays the difference 
   /// between the values observed in the last two samples divided by the duration of 
   /// the sample interval.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Rateofappdomains : Cardinal read FRateofappdomains;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of AppDomains unloaded per second. This 
   /// counter is not an average over time; it displays the difference between the 
   /// values observed in the last two samples divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Rateofappdomainsunloaded : Cardinal read FRateofappdomainsunloaded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of Assemblies loaded across all AppDomains per 
   /// second. If the Assembly is loaded as domain-neutral from multiple AppDomains 
   /// then this counter is incremented once only. Assemblies can be loaded as domain-
   /// neutral when their code can be shared by all AppDomains or they can be loaded 
   /// as domain-specific when their code is private to the AppDomain. This counter is 
   /// not an average over time; it displays the difference between the values 
   /// observed in the last two samples divided by the duration of the sample interval.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RateofAssemblies : Cardinal read FRateofAssemblies;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of classes loaded per second in all 
   /// Assemblies. This counter is not an average over time; it displays the 
   /// difference between the values observed in the last two samples divided by the 
   /// duration of the sample interval.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RateofClassesLoaded : Cardinal read FRateofClassesLoaded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of classes that failed to load per second. 
   /// This counter is not an average over time; it displays the difference between 
   /// the values observed in the last two samples divided by the duration of the 
   /// sample interval. These load failures could be due to many reasons like 
   /// inadequate security or illegal format. Full details can be found in the 
   /// profiling services help.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RateofLoadFailures : Cardinal read FRateofLoadFailures;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the peak number of AppDomains loaded since the start of 
   /// this application. AppDomains (application domains) provide a secure and 
   /// versatile unit of processing that the CLR can use to provide isolation between 
   /// applications running in the same process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalAppdomains : Cardinal read FTotalAppdomains;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the total number of AppDomains unloaded since the start 
   /// of the application. If an AppDomain is loaded and unloaded multiple times this 
   /// counter would count each of those unloads as separate.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Totalappdomainsunloaded : Cardinal read FTotalappdomainsunloaded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the total number of Assemblies loaded since the start of 
   /// this application. If the Assembly is loaded as domain-neutral from multiple 
   /// AppDomains then this counter is incremented once only. Assemblies can be loaded 
   /// as domain-neutral when their code can be shared by all AppDomains or they can 
   /// be loaded as domain-specific when their code is private to the AppDomain.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalAssemblies : Cardinal read FTotalAssemblies;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the cumulative number of classes loaded in all Assemblies 
   /// since the start of this application.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalClassesLoaded : Cardinal read FTotalClassesLoaded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the peak number of classes that have failed to load since 
   /// the start of the application. These load failures could be due to many reasons 
   /// like inadequate security or illegal format. Full details can be found in the 
   /// profiling services help.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalNumberofLoadFailures : Cardinal read FTotalNumberofLoadFailures;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_NETFramework_NETCLRLoading}

constructor TWin32_PerfFormattedData_NETFramework_NETCLRLoading.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETFramework_NETCLRLoading');
end;

destructor TWin32_PerfFormattedData_NETFramework_NETCLRLoading.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETFramework_NETCLRLoading.SetCollectionIndex(Index : Integer);
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
