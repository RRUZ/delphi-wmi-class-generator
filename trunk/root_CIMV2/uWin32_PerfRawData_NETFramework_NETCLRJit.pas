/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:11
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRJit
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRJit.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_NETFramework_NETCLRJit;

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
  TWin32_PerfRawData_NETFramework_NETCLRJit=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FILBytesJittedPersec                : Cardinal;
    FName                               : String;
    FNumberofILBytesJitted              : Cardinal;
    FNumberofMethodsJitted              : Cardinal;
    FPercentTimeinJit                   : Cardinal;
    FPercentTimeinJit_Base              : Cardinal;
    FStandardJitFailures                : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalNumberofILBytesJitted         : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property ILBytesJittedPersec : Cardinal read FILBytesJittedPersec;
   property Name : String read FName;
   property NumberofILBytesJitted : Cardinal read FNumberofILBytesJitted;
   property NumberofMethodsJitted : Cardinal read FNumberofMethodsJitted;
   property PercentTimeinJit : Cardinal read FPercentTimeinJit;
   property PercentTimeinJit_Base : Cardinal read FPercentTimeinJit_Base;
   property StandardJitFailures : Cardinal read FStandardJitFailures;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalNumberofILBytesJitted : Cardinal read FTotalNumberofILBytesJitted;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETFramework_NETCLRJit}

constructor TWin32_PerfRawData_NETFramework_NETCLRJit.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRJit');
end;

destructor TWin32_PerfRawData_NETFramework_NETCLRJit.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETFramework_NETCLRJit.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FILBytesJittedPersec             := VarCardinalNull(inherited Value['ILBytesJittedPersec']);
    FName                            := VarStrNull(inherited Value['Name']);
    FNumberofILBytesJitted           := VarCardinalNull(inherited Value['NumberofILBytesJitted']);
    FNumberofMethodsJitted           := VarCardinalNull(inherited Value['NumberofMethodsJitted']);
    FPercentTimeinJit                := VarCardinalNull(inherited Value['PercentTimeinJit']);
    FPercentTimeinJit_Base           := VarCardinalNull(inherited Value['PercentTimeinJit_Base']);
    FStandardJitFailures             := VarCardinalNull(inherited Value['StandardJitFailures']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalNumberofILBytesJitted      := VarCardinalNull(inherited Value['TotalNumberofILBytesJitted']);
  end;
end;

end.
