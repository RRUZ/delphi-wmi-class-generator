// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NetworkAdapterSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkAdapterSetting.asp
unit uWin32_NetworkAdapterSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NetworkAdapterSetting class represents an association between a 
   ///network adapter and its configuration settings.
   ///</summary>
  TWin32_NetworkAdapterSetting=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the properties of anetwork adapter that is 
   ///using a particular network adapter setting.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents the configuration settings used on the network 
   ///adapter.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NetworkAdapterSetting}

 constructor TWin32_NetworkAdapterSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NetworkAdapterSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NetworkAdapterSetting');
 end;

 procedure TWin32_NetworkAdapterSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
