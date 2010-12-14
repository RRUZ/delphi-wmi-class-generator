// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemProgramGroups
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemProgramGroups.asp
unit uWin32_SystemProgramGroups;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemProgramGroups class represents an association between a 
   ///computer system and a logical program group.
   ///</summary>
  TWin32_SystemProgramGroups=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the computer system containing the logical 
   ///program group.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents a logical program group on the computer system.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemProgramGroups}

 constructor TWin32_SystemProgramGroups.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemProgramGroups.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemProgramGroups');
 end;

 procedure TWin32_SystemProgramGroups.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
