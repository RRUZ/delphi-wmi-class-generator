/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:18
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// A link between a process and a data file indicating that the file participates in the execution of the process.
  /// Note: In order to receive all possible instances of this class, the SE_DEBUG_PRIVILEGE should be enabled.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The data file participating in the execution of the process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Antecedent : OleVariant read FAntecedent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// BaseAddress represents the base address of the module in the address space of 
   /// the associated process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BaseAddress : Int64 read FBaseAddress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Dependent : OleVariant read FDependent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// GlobalProcessCount is the current number of processes that have the file loaded 
   /// in memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GlobalProcessCount : Cardinal read FGlobalProcessCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ModuleInstance represents the Win32 instance handle.The ModuleInstance property 
   /// has been deprecated.  There is no replacement value and this property is now 
   /// considered obsolete.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ModuleInstance : Cardinal read FModuleInstance;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ProcessCount represents the reference count of the file in the associated 
   /// process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
