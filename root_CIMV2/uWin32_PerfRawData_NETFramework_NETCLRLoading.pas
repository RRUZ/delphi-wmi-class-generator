/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:11
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRLoading
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRLoading.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_NETFramework_NETCLRLoading;

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
   property AssemblySearchLength : Cardinal read FAssemblySearchLength;
   property BytesinLoaderHeap : Cardinal read FBytesinLoaderHeap;
   property Caption : String read FCaption;
   property Currentappdomains : Cardinal read FCurrentappdomains;
   property CurrentAssemblies : Cardinal read FCurrentAssemblies;
   property CurrentClassesLoaded : Cardinal read FCurrentClassesLoaded;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property PercentTimeLoading : Int64 read FPercentTimeLoading;
   property Rateofappdomains : Cardinal read FRateofappdomains;
   property Rateofappdomainsunloaded : Cardinal read FRateofappdomainsunloaded;
   property RateofAssemblies : Cardinal read FRateofAssemblies;
   property RateofClassesLoaded : Cardinal read FRateofClassesLoaded;
   property RateofLoadFailures : Cardinal read FRateofLoadFailures;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalAppdomains : Cardinal read FTotalAppdomains;
   property Totalappdomainsunloaded : Cardinal read FTotalappdomainsunloaded;
   property TotalAssemblies : Cardinal read FTotalAssemblies;
   property TotalClassesLoaded : Cardinal read FTotalClassesLoaded;
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
