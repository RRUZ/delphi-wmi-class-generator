/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:40
/// Namespace root\CIMV2 Class Win32_NamedJobObjectActgInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectActgInfo.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NamedJobObjectActgInfo;

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
  TWin32_NamedJobObjectActgInfo=class(TWmiClass)
  private
    FActiveProcesses                    : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FName                               : String;
    FOtherOperationCount                : Int64;
    FOtherTransferCount                 : Int64;
    FPeakJobMemoryUsed                  : Cardinal;
    FPeakProcessMemoryUsed              : Cardinal;
    FReadOperationCount                 : Int64;
    FReadTransferCount                  : Int64;
    FThisPeriodTotalKernelTime          : Int64;
    FThisPeriodTotalUserTime            : Int64;
    FTotalKernelTime                    : Int64;
    FTotalPageFaultCount                : Cardinal;
    FTotalProcesses                     : Cardinal;
    FTotalTerminatedProcesses           : Cardinal;
    FTotalUserTime                      : Int64;
    FWriteOperationCount                : Int64;
    FWriteTransferCount                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveProcesses : Cardinal read FActiveProcesses;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Name : String read FName;
   property OtherOperationCount : Int64 read FOtherOperationCount;
   property OtherTransferCount : Int64 read FOtherTransferCount;
   property PeakJobMemoryUsed : Cardinal read FPeakJobMemoryUsed;
   property PeakProcessMemoryUsed : Cardinal read FPeakProcessMemoryUsed;
   property ReadOperationCount : Int64 read FReadOperationCount;
   property ReadTransferCount : Int64 read FReadTransferCount;
   property ThisPeriodTotalKernelTime : Int64 read FThisPeriodTotalKernelTime;
   property ThisPeriodTotalUserTime : Int64 read FThisPeriodTotalUserTime;
   property TotalKernelTime : Int64 read FTotalKernelTime;
   property TotalPageFaultCount : Cardinal read FTotalPageFaultCount;
   property TotalProcesses : Cardinal read FTotalProcesses;
   property TotalTerminatedProcesses : Cardinal read FTotalTerminatedProcesses;
   property TotalUserTime : Int64 read FTotalUserTime;
   property WriteOperationCount : Int64 read FWriteOperationCount;
   property WriteTransferCount : Int64 read FWriteTransferCount;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectActgInfo}

constructor TWin32_NamedJobObjectActgInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectActgInfo');
end;

destructor TWin32_NamedJobObjectActgInfo.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectActgInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveProcesses                := VarCardinalNull(inherited Value['ActiveProcesses']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FName                           := VarStrNull(inherited Value['Name']);
    FOtherOperationCount            := VarInt64Null(inherited Value['OtherOperationCount']);
    FOtherTransferCount             := VarInt64Null(inherited Value['OtherTransferCount']);
    FPeakJobMemoryUsed              := VarCardinalNull(inherited Value['PeakJobMemoryUsed']);
    FPeakProcessMemoryUsed          := VarCardinalNull(inherited Value['PeakProcessMemoryUsed']);
    FReadOperationCount             := VarInt64Null(inherited Value['ReadOperationCount']);
    FReadTransferCount              := VarInt64Null(inherited Value['ReadTransferCount']);
    FThisPeriodTotalKernelTime      := VarInt64Null(inherited Value['ThisPeriodTotalKernelTime']);
    FThisPeriodTotalUserTime        := VarInt64Null(inherited Value['ThisPeriodTotalUserTime']);
    FTotalKernelTime                := VarInt64Null(inherited Value['TotalKernelTime']);
    FTotalPageFaultCount            := VarCardinalNull(inherited Value['TotalPageFaultCount']);
    FTotalProcesses                 := VarCardinalNull(inherited Value['TotalProcesses']);
    FTotalTerminatedProcesses       := VarCardinalNull(inherited Value['TotalTerminatedProcesses']);
    FTotalUserTime                  := VarInt64Null(inherited Value['TotalUserTime']);
    FWriteOperationCount            := VarInt64Null(inherited Value['WriteOperationCount']);
    FWriteTransferCount             := VarInt64Null(inherited Value['WriteTransferCount']);
  end;
end;

end.
