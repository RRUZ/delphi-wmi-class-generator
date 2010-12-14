// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_WinSAT
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_WinSAT.asp
unit uWin32_WinSAT;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_WinSAT=class(TWmiClass)
  private
   FCPUScore                           : Double;
   FD3DScore                           : Double;
   FDiskScore                          : Double;
   FGraphicsScore                      : Double;
   FMemoryScore                        : Double;
   FTimeTaken                          : String;
   FWinSATAssessmentState              : LongInt;
   FWinSPRLevel                        : Double;
  public
   property CPUScore : Double read FCPUScore;
   property D3DScore : Double read FD3DScore;
   property DiskScore : Double read FDiskScore;
   property GraphicsScore : Double read FGraphicsScore;
   property MemoryScore : Double read FMemoryScore;
   property TimeTaken : String read FTimeTaken;
   property WinSATAssessmentState : LongInt read FWinSATAssessmentState;
   property WinSPRLevel : Double read FWinSPRLevel;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_WinSAT}

 constructor TWin32_WinSAT.Create;
 begin
   Create(True);
 end;

 constructor TWin32_WinSAT.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_WinSAT');
 end;

 procedure TWin32_WinSAT.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCPUScore                            :=VarDoubleNull(GetPropertyValue('CPUScore'));
       FD3DScore                            :=VarDoubleNull(GetPropertyValue('D3DScore'));
       FDiskScore                           :=VarDoubleNull(GetPropertyValue('DiskScore'));
       FGraphicsScore                       :=VarDoubleNull(GetPropertyValue('GraphicsScore'));
       FMemoryScore                         :=VarDoubleNull(GetPropertyValue('MemoryScore'));
       FTimeTaken                           :=VarStrNull(GetPropertyValue('TimeTaken'));
       FWinSATAssessmentState               :=VarLongNull(GetPropertyValue('WinSATAssessmentState'));
       FWinSPRLevel                         :=VarDoubleNull(GetPropertyValue('WinSPRLevel'));
    end;
 end;

end.
