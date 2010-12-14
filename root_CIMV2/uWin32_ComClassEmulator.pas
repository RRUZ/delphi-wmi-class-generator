// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ComClassEmulator
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComClassEmulator.asp
unit uWin32_ComClassEmulator;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ComClassEmulator class represents an association between two versions 
   ///of a COM class.
   ///</summary>
  TWin32_ComClassEmulator=class(TWmiClass)
  private
   FNewVersion                         : Variant;
   FOldVersion                         : Variant;
  public
   ///<summary>
   ///The NewVersion reference represents the COM component containing interfaces 
   ///that emulate the older version of the component.
   ///</summary>
   property NewVersion : Variant read FNewVersion;
   ///<summary>
   ///The OldVersion reference represents the COM component with interfaces that can 
   ///be emulated by the new version of the component.
   ///</summary>
   property OldVersion : Variant read FOldVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ComClassEmulator}

 constructor TWin32_ComClassEmulator.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ComClassEmulator.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ComClassEmulator');
 end;

 procedure TWin32_ComClassEmulator.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FNewVersion                          :=GetPropertyValue('NewVersion');
       FOldVersion                          :=GetPropertyValue('OldVersion');
    end;
 end;

end.
