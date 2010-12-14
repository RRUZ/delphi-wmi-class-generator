// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_AssociatedProcessorMemory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_AssociatedProcessorMemory.asp
unit uWin32_AssociatedProcessorMemory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_AssociatedProcessorMemory class represents an association between a 
   ///processor and its cache memory.
   ///</summary>
  TWin32_AssociatedProcessorMemory=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FBusSpeed                           : LongInt;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents cache memory available to the processor.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///Speed of the bus, in MHertz, between the processor and memory. 
   ///</summary>
   property BusSpeed : LongInt read FBusSpeed;
   ///<summary>
   ///The Dependent reference represents the processor that is using the cache memory.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_AssociatedProcessorMemory}

 constructor TWin32_AssociatedProcessorMemory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_AssociatedProcessorMemory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_AssociatedProcessorMemory');
 end;

 procedure TWin32_AssociatedProcessorMemory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FBusSpeed                            :=VarLongNull(GetPropertyValue('BusSpeed'));
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
