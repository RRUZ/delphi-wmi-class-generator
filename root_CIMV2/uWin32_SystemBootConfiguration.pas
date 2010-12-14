// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemBootConfiguration
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemBootConfiguration.asp
unit uWin32_SystemBootConfiguration;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemBootConfiguration class represents an association between a 
   ///computer system and its boot configuration.
   ///</summary>
  TWin32_SystemBootConfiguration=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the computer system using the boot 
   ///configuration.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents a boot configuration for the computer system.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemBootConfiguration}

 constructor TWin32_SystemBootConfiguration.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemBootConfiguration.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemBootConfiguration');
 end;

 procedure TWin32_SystemBootConfiguration.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
