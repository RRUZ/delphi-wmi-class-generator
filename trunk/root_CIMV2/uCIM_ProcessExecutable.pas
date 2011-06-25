/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:02
/// Namespace root\CIMV2 Class CIM_ProcessExecutable
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/CIM_ProcessExecutable.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uCIM_ProcessExecutable;

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
  /// A link between a process and a data file indicating that the file participates in the execution of the process.
  /// Note: In order to receive all possible instances of this class, the SE_DEBUG_PRIVILEGE should be enabled.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TCIM_ProcessExecutable=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FBaseAddress                        : Int64;
    FDependent                          : OleVariant;
    FGlobalProcessCount                 : Cardinal;
    FModuleInstance                     : Cardinal;
    FProcessCount                       : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The data file participating in the execution of the process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Antecedent : OleVariant read FAntecedent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// BaseAddress represents the base address of the module in the address space of 
   /// the associated process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BaseAddress : Int64 read FBaseAddress;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Dependent : OleVariant read FDependent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// GlobalProcessCount is the current number of processes that have the file loaded 
   /// in memory.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GlobalProcessCount : Cardinal read FGlobalProcessCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ModuleInstance represents the Win32 instance handle.The ModuleInstance property 
   /// has been deprecated.  There is no replacement value and this property is now 
   /// considered obsolete.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ModuleInstance : Cardinal read FModuleInstance;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ProcessCount represents the reference count of the file in the associated 
   /// process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProcessCount : Cardinal read FProcessCount;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TCIM_ProcessExecutable}

constructor TCIM_ProcessExecutable.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','CIM_ProcessExecutable');
end;

destructor TCIM_ProcessExecutable.Destroy;
begin
  inherited;
end;

procedure TCIM_ProcessExecutable.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent              := inherited Value['Antecedent'];
    FBaseAddress             := VarInt64Null(inherited Value['BaseAddress']);
    FDependent               := inherited Value['Dependent'];
    FGlobalProcessCount      := VarCardinalNull(inherited Value['GlobalProcessCount']);
    FModuleInstance          := VarCardinalNull(inherited Value['ModuleInstance']);
    FProcessCount            := VarCardinalNull(inherited Value['ProcessCount']);
  end;
end;

end.
