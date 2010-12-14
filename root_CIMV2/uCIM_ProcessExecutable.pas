// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class CIM_ProcessExecutable
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/CIM_ProcessExecutable.asp
unit uCIM_ProcessExecutable;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///A link between a process and a data file indicating that the file participates 
   ///in the execution of the process.
   ///Note: In order to receive all possible 
   ///instances of this class, the SE_DEBUG_PRIVILEGE should be enabled.
   ///</summary>
  TCIM_ProcessExecutable=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FBaseAddress                        : Int64;
   FDependent                          : Variant;
   FGlobalProcessCount                 : LongInt;
   FModuleInstance                     : LongInt;
   FProcessCount                       : LongInt;
  public
   ///<summary>
   ///The data file participating in the execution of the process.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///BaseAddress represents the base address of the module in the address space of 
   ///the associated process.
   ///</summary>
   property BaseAddress : Int64 read FBaseAddress;
   ///<summary>
   ///The process.
   ///</summary>
   property Dependent : Variant read FDependent;
   ///<summary>
   ///GlobalProcessCount is the current number of processes that have the file loaded 
   ///in memory.
   ///</summary>
   property GlobalProcessCount : LongInt read FGlobalProcessCount;
   ///<summary>
   ///ModuleInstance represents the Win32 instance handle.The ModuleInstance property 
   ///has been deprecated.  There is no replacement value and this property is now 
   ///considered obsolete.
   ///</summary>
   property ModuleInstance : LongInt read FModuleInstance;
   ///<summary>
   ///ProcessCount represents the reference count of the file in the associated 
   ///process.
   ///</summary>
   property ProcessCount : LongInt read FProcessCount;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TCIM_ProcessExecutable}

 constructor TCIM_ProcessExecutable.Create;
 begin
   Create(True);
 end;

 constructor TCIM_ProcessExecutable.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','CIM_ProcessExecutable');
 end;

 procedure TCIM_ProcessExecutable.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FBaseAddress                         :=VarInt64Null(GetPropertyValue('BaseAddress'));
       FDependent                           :=GetPropertyValue('Dependent');
       FGlobalProcessCount                  :=VarLongNull(GetPropertyValue('GlobalProcessCount'));
       FModuleInstance                      :=VarLongNull(GetPropertyValue('ModuleInstance'));
       FProcessCount                        :=VarLongNull(GetPropertyValue('ProcessCount'));
    end;
 end;

end.
