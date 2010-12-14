// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ReserveCost
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ReserveCost.asp
unit uWin32_ReserveCost;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This optional class allows the author to 'reserve' a specified amount of disk 
   ///space in any directory, depending on the installation state of a component. 
   ///Reserving cost in this way could be useful for authors who want to ensure that 
   ///a minimum amount of disk space will be available after the installation is 
   ///completed. For example, this disk space might be reserved for user documents, 
   ///or for application files (such as index files) that are created only after the 
   ///application is launched following installation. The ReserveCost class also 
   ///allows custom actions to specify an approximate cost for any files, registry 
   ///entries, or other items, that the custom action might install.
   ///</summary>
  TWin32_ReserveCost=class(TWmiClass)
  private
   FCaption                            : String;
   FCheckID                            : String;
   FCheckMode                          : Boolean;
   FDescription                        : String;
   FName                               : String;
   FReserveFolder                      : String;
   FReserveKey                         : String;
   FReserveLocal                       : LongInt;
   FReserveSource                      : LongInt;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FTargetOperatingSystem              : Word;
   FVersion                            : String;
  public
   property Caption : String read FCaption;
   ///<summary>
   ///An identifier used in conjunction with other keys to uniquely identify the check
   ///</summary>
   property CheckID : String read FCheckID;
   ///<summary>
   /// The CheckMode property is used to indicate whether the condition is  expected 
   ///to exist or not exist in the environment.  When the value is True, the 
   ///condition is expected to exist  (e.g., a file is expected to be on a system) so 
   ///invoke() is expected to  return True.  When the value is False, the condition 
   ///is not expect to exist  (e.g., a file is not to be on a system) so invoke is 
   ///expected to return false 
   ///</summary>
   property CheckMode : Boolean read FCheckMode;
   ///<summary>
   /// A description of the objects.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The name used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The name of the directory (as a path, reference to a directory specification or 
   ///reference to a property) where the space is reserved.
   ///</summary>
   property ReserveFolder : String read FReserveFolder;
   ///<summary>
   ///A unique key identifying this reserve cost item within its product.
   ///</summary>
   property ReserveKey : String read FReserveKey;
   ///<summary>
   ///The number of bytes of disk space reserved if the associated software element 
   ///is installed to run locally.
   ///</summary>
   property ReserveLocal : LongInt read FReserveLocal;
   ///<summary>
   ///The number of bytes of disk space reserved if the associated software element 
   ///is installed to run from source.
   ///</summary>
   property ReserveSource : LongInt read FReserveSource;
   ///<summary>
   /// This is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The software element state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   /// The target operating system of the this software element.
   ///</summary>
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   ///<summary>
   ///Version should be in the form <Major>.<Minor>.<Revision> or 
   ///<Major>.<Minor><letter><revision>
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   /// The invoke method is to evaluate a particular check. The  details of how the 
   ///method evaluates a particular check in   a CIM context is described by the non-
   ///abstract CIM_Check sub classes.  The results of the method are based on the 
   ///return value.    - A 0 (zero) is returned if the condition is satisfied.   - A 
   ///1 (one) is returned if the method is not supported.    - Any other value 
   ///indicates the condition is not satisfied. 
   ///</summary>
   function Invoke: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ReserveCost}

 constructor TWin32_ReserveCost.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ReserveCost.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ReserveCost');
 end;

 procedure TWin32_ReserveCost.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCheckID                             :=VarStrNull(GetPropertyValue('CheckID'));
       FCheckMode                           :=VarBoolNull(GetPropertyValue('CheckMode'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FReserveFolder                       :=VarStrNull(GetPropertyValue('ReserveFolder'));
       FReserveKey                          :=VarStrNull(GetPropertyValue('ReserveKey'));
       FReserveLocal                        :=VarLongNull(GetPropertyValue('ReserveLocal'));
       FReserveSource                       :=VarLongNull(GetPropertyValue('ReserveSource'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_ReserveCost.Invoke: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_ReserveCost');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Invoke;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
