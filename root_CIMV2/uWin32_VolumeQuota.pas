// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_VolumeQuota
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VolumeQuota.asp
unit uWin32_VolumeQuota;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_VolumeQuota association relates a volume to the per volume quota 
   ///settings.
   ///</summary>
  TWin32_VolumeQuota=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The volume
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The quota setting
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_VolumeQuota}

 constructor TWin32_VolumeQuota.Create;
 begin
   Create(True);
 end;

 constructor TWin32_VolumeQuota.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_VolumeQuota');
 end;

 procedure TWin32_VolumeQuota.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
