// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ComputerSystemProcessor
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComputerSystemProcessor.asp
unit uWin32_ComputerSystemProcessor;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ComputerSystemProcessor class represents an association between a 
   ///computer system and a processor running on that system.
   ///</summary>
  TWin32_ComputerSystemProcessor=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the Win32_ComputerSystem containing the 
   ///properties of the computer system on which the processor is running.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the Win32_Processor containing the 
   ///properties of a processor which is running the computer system.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ComputerSystemProcessor}

 constructor TWin32_ComputerSystemProcessor.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ComputerSystemProcessor.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ComputerSystemProcessor');
 end;

 procedure TWin32_ComputerSystemProcessor.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
