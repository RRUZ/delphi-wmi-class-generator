// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_WMIElementSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_WMIElementSetting.asp
unit uWin32_WMIElementSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_WMIElementSetting class represents an association between a service 
   ///running in the Win32 system, and the WMI settings it can use.
   ///</summary>
  TWin32_WMIElementSetting=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference in the Win32_WMIElementSetting association, represents 
   ///the Win32 service using or surfacing WMI properties.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference in the Win32_WMIElementSetting association, represents 
   ///the WMI settings available to the Win32 service.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_WMIElementSetting}

 constructor TWin32_WMIElementSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_WMIElementSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_WMIElementSetting');
 end;

 procedure TWin32_WMIElementSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
