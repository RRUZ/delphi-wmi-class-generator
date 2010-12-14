// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ShadowStorage
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowStorage.asp
unit uWin32_ShadowStorage;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The association between the volume for which a shadow copy is made and the 
   ///volume to which the differential data is written.
   ///</summary>
  TWin32_ShadowStorage=class(TWmiClass)
  private
   FAllocatedSpace                     : Int64;
   FDiffVolume                         : Variant;
   FMaxSpace                           : Int64;
   FUsedSpace                          : Int64;
   FVolume                             : Variant;
  public
   ///<summary>
   ///Allocated space on differential area volume
   ///</summary>
   property AllocatedSpace : Int64 read FAllocatedSpace;
   ///<summary>
   ///The differential volume
   ///</summary>
   property DiffVolume : Variant read FDiffVolume;
   ///<summary>
   ///Maximum space on differential area volume
   ///</summary>
   property MaxSpace : Int64 read FMaxSpace;
   ///<summary>
   ///Used space on differential area volume
   ///</summary>
   property UsedSpace : Int64 read FUsedSpace;
   ///<summary>
   ///The original volume
   ///</summary>
   property Volume : Variant read FVolume;
   ///<summary>
   ///Creates differential area storage for the specified Volume on the specified 
   ///DiffVolume with the specified MaxSpace.
   ///</summary>
   function Create(DiffVolume : String;MaxSpace : Int64;Volume : String): Integer;overload;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ShadowStorage}

 constructor TWin32_ShadowStorage.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ShadowStorage.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ShadowStorage');
 end;

 procedure TWin32_ShadowStorage.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAllocatedSpace                      :=VarInt64Null(GetPropertyValue('AllocatedSpace'));
       FDiffVolume                          :=GetPropertyValue('DiffVolume');
       FMaxSpace                            :=VarInt64Null(GetPropertyValue('MaxSpace'));
       FUsedSpace                           :=VarInt64Null(GetPropertyValue('UsedSpace'));
       FVolume                              :=GetPropertyValue('Volume');
    end;
 end;


//static, OutParams=1, InParams>0
function TWin32_ShadowStorage.Create(DiffVolume : String;MaxSpace : Int64;Volume : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_ShadowStorage');
  objInParams     := objInvoker.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.DiffVolume:=DiffVolume;
  objInParams.MaxSpace:=MaxSpace;
  objInParams.Volume:=Volume;
  ReturnValue     := objWMIService.ExecMethod('Win32_ShadowStorage', 'Create', objInParams);
end;

end.
