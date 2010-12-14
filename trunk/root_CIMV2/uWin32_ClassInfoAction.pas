// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ClassInfoAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClassInfoAction.asp
unit uWin32_ClassInfoAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The RegisterClassInfo action manages the registration of COM class information 
   ///with the system. In the Advertise mode the action registers all COM classes for 
   ///which the corresponding feature is enabled. Else the action registers COM 
   ///classes for which the corresponding feature is currently selected to be 
   ///installed.
   ///</summary>
  TWin32_ClassInfoAction=class(TWmiClass)
  private
   FActionID                           : String;
   FAppID                              : String;
   FArgument                           : String;
   FCaption                            : String;
   FCLSID                              : String;
   FContext                            : String;
   FDefInprocHandler                   : String;
   FDescription                        : String;
   FDirection                          : Word;
   FFileTypeMask                       : String;
   FInsertable                         : Word;
   FName                               : String;
   FProgID                             : String;
   FRemoteName                         : String;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FTargetOperatingSystem              : Word;
   FVersion                            : String;
   FVIProgID                           : String;
  public
   ///<summary>
   ///The ActionID property is a unique identifier assigned to a particular  action 
   ///for a software element. 
   ///</summary>
   property ActionID : String read FActionID;
   ///<summary>
   ///Application ID containing DCOM information for the associated application 
   ///(string GUID).
   ///</summary>
   property AppID : String read FAppID;
   ///<summary>
   ///This property is optional only when the Context property is set to the 
   ///LocalServer or LocalServer32 server context. The text is registered as the 
   ///argument against the OLE server and is used by OLE for invoking the server.
   ///</summary>
   property Argument : String read FArgument;
   ///<summary>
   ///This property is optional only when the Context property is set to the 
   ///LocalServer or LocalServer32 server context. The text is registered as the 
   ///argument against the OLE server and is used by OLE for invoking the server.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The class identifier of a COM server
   ///</summary>
   property CLSID : String read FCLSID;
   ///<summary>
   ///The server context for this server.  This may be one of the following values: 
   ///LocalServer, LocalServer32, InprocServer, InprocServer32
   ///</summary>
   property Context : String read FContext;
   ///<summary>
   /// Default inproc handler.   May be optionally provided only for Context = 
   ///LocalServer or LocalServer32. A non-numeric value is treated as a system file 
   ///that serves as the 32-bit InprocHandler (appearing as the InprocHandler32 
   ///value). 
   /// Value 
   /// Meaning 
   ///
   /// 1 = default (system) 
   /// 16-bit InprocHandler 
   ///(appearing as the InprocHandler value) 
   ///
   ///2 = default (system) 
   /// 32-bit 
   ///InprocHandler (appearing as the InprocHandler32 value) 
   ///
   ///3 = default (system) 
   /// 
   ///16-bit as well as 32-bit InprocHandlers
   ///</summary>
   property DefInprocHandler : String read FDefInprocHandler;
   ///<summary>
   ///A description of the object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Direction property indicates whether a particular   CIM_Action object is 
   ///part of a sequence of actions to transition the   current software element to 
   ///its next state, such as "Install" or to  remove the current software element, 
   ///such as "Uninstall".
   ///</summary>
   property Direction : Word read FDirection;
   ///<summary>
   ///Contains information for the HKCR (this CLSID) key.  If multiple patterns 
   ///exist, they must be delimited by a semicolon, and numeric subkeys are 
   ///generated: 0, 1, 2.
   ///</summary>
   property FileTypeMask : String read FFileTypeMask;
   ///<summary>
   ///An indicator as to whether this object is insertable or not.
   ///</summary>
   property Insertable : Word read FInsertable;
   ///<summary>
   ///Name is used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The default Program ID associated with this Class ID.
   ///</summary>
   property ProgID : String read FProgID;
   ///<summary>
   ///The name used remotely for the server.
   ///</summary>
   property RemoteName : String read FRemoteName;
   ///<summary>
   /// The SoftwareElementID is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The SoftwareElementState indicates the state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   ///The TargetOperatingSystem indicates the target operating system of the owning 
   ///software element.
   ///</summary>
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   ///<summary>
   ///Version should be in the form <major>.<minor>.<revision> or 
   ///<major>.<minor><letter><revision>.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///The VI Program ID associated with this Class ID.
   ///</summary>
   property VIProgID : String read FVIProgID;
   ///<summary>
   /// The invoke method is to take a particular action. The  details of how the 
   ///method performs the action is implementation  specific.  The results of the 
   ///method are based on the return value.    - A 0 (zero) is returned if the 
   ///condition is satisfied.   - A 1 (one) is returned if the method is not 
   ///supported.    - Any other value indicates the condition is not satisfied. 
   ///</summary>
   function Invoke: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ClassInfoAction}

 constructor TWin32_ClassInfoAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ClassInfoAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ClassInfoAction');
 end;

 procedure TWin32_ClassInfoAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActionID                            :=VarStrNull(GetPropertyValue('ActionID'));
       FAppID                               :=VarStrNull(GetPropertyValue('AppID'));
       FArgument                            :=VarStrNull(GetPropertyValue('Argument'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCLSID                               :=VarStrNull(GetPropertyValue('CLSID'));
       FContext                             :=VarStrNull(GetPropertyValue('Context'));
       FDefInprocHandler                    :=VarStrNull(GetPropertyValue('DefInprocHandler'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirection                           :=VarWordNull(GetPropertyValue('Direction'));
       FFileTypeMask                        :=VarStrNull(GetPropertyValue('FileTypeMask'));
       FInsertable                          :=VarWordNull(GetPropertyValue('Insertable'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProgID                              :=VarStrNull(GetPropertyValue('ProgID'));
       FRemoteName                          :=VarStrNull(GetPropertyValue('RemoteName'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FVIProgID                            :=VarStrNull(GetPropertyValue('VIProgID'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_ClassInfoAction.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ClassInfoAction');
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
