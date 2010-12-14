// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DCOMApplicationLaunchAllowedSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DCOMApplicationLaunchAllowedSetting.asp
unit uWin32_DCOMApplicationLaunchAllowedSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DCOMApplicationLaunchAllowedSetting class is an association between 
   ///the Win32_DCOMApplication and the user sid's that can launch it
   ///</summary>
  TWin32_DCOMApplicationLaunchAllowedSetting=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the role of the Win32_DCOMApplication
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents the role of a user that can launch a component 
   ///grouped under the associated Win32_DCOMApplication
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DCOMApplicationLaunchAllowedSetting}

 constructor TWin32_DCOMApplicationLaunchAllowedSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DCOMApplicationLaunchAllowedSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DCOMApplicationLaunchAllowedSetting');
 end;

 procedure TWin32_DCOMApplicationLaunchAllowedSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
