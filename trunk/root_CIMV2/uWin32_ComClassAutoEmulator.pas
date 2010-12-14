// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ComClassAutoEmulator
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComClassAutoEmulator.asp
unit uWin32_ComClassAutoEmulator;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ComClassAutoEmulator class represents an association between a COM 
   ///class and another COM class that it automatically emulates.
   ///</summary>
  TWin32_ComClassAutoEmulator=class(TWmiClass)
  private
   FNewVersion                         : Variant;
   FOldVersion                         : Variant;
  public
   ///<summary>
   ///The NewVersion reference represents the COM component that can automatically 
   ///emulate the associated COM component. This information is obtained through the 
   ///AutoTreatAs registry entry.
   ///</summary>
   property NewVersion : Variant read FNewVersion;
   ///<summary>
   ///The OldVersion reference represents the COM component that is automatically 
   ///emulated by another component.
   ///</summary>
   property OldVersion : Variant read FOldVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ComClassAutoEmulator}

 constructor TWin32_ComClassAutoEmulator.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ComClassAutoEmulator.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ComClassAutoEmulator');
 end;

 procedure TWin32_ComClassAutoEmulator.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FNewVersion                          :=GetPropertyValue('NewVersion');
       FOldVersion                          :=GetPropertyValue('OldVersion');
    end;
 end;

end.
