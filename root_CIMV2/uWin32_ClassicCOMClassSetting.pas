// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ClassicCOMClassSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClassicCOMClassSetting.asp
unit uWin32_ClassicCOMClassSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ClassicCOMClassSetting class represents the settings of a COM 
   ///component.
   ///</summary>
  TWin32_ClassicCOMClassSetting=class(TWmiClass)
  private
   FAppID                              : String;
   FAutoConvertToClsid                 : String;
   FAutoTreatAsClsid                   : String;
   FCaption                            : String;
   FComponentId                        : String;
   FControl                            : Boolean;
   FDefaultIcon                        : String;
   FDescription                        : String;
   FInprocHandler                      : String;
   FInprocHandler32                    : String;
   FInprocServer                       : String;
   FInprocServer32                     : String;
   FInsertable                         : Boolean;
   FJavaClass                          : Boolean;
   FLocalServer                        : String;
   FLocalServer32                      : String;
   FLongDisplayName                    : String;
   FProgId                             : String;
   FSettingID                          : String;
   FShortDisplayName                   : String;
   FThreadingModel                     : String;
   FToolBoxBitmap32                    : String;
   FTreatAsClsid                       : String;
   FTypeLibraryId                      : String;
   FVersion                            : String;
   FVersionIndependentProgId           : String;
  public
   ///<summary>
   ///The AppID property contains a Globally Unique Identifier (GUID) for the COM 
   ///application using this COM component.
   ///</summary>
   property AppID : String read FAppID;
   ///<summary>
   ///The AutoConvertToClsid property contains the Globally Unique Identifier 
   ///(GUID)of the COM class to which this COM component will automatically be 
   ///converted.
   ///</summary>
   property AutoConvertToClsid : String read FAutoConvertToClsid;
   ///<summary>
   ///The AutoTreatAsClsid property contains a Globally Unique Identifier (GUID) for 
   ///the COM component that will automatically emulate instances of this class.
   ///</summary>
   property AutoTreatAsClsid : String read FAutoTreatAsClsid;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ComponentId property contains the Globally Unique Identifier (GUID) of this 
   ///COM component.
   ///</summary>
   property ComponentId : String read FComponentId;
   ///<summary>
   ///The Control property indicates whether this COM component is an OLE control.
   ///</summary>
   property Control : Boolean read FControl;
   ///<summary>
   ///The DefaultIcon property contains the path to the executable file and the 
   ///resource identifier of the default icon used by the class.
   ///</summary>
   property DefaultIcon : String read FDefaultIcon;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The InprocHandler property contains the full path to a 16-bit custom handler 
   ///for the COM component.
   ///</summary>
   property InprocHandler : String read FInprocHandler;
   ///<summary>
   ///The InprocHandler32 property contains the full path to a 32-bit custom handler 
   ///for the COM component.
   ///</summary>
   property InprocHandler32 : String read FInprocHandler32;
   ///<summary>
   ///The InprocServer property contains the full path to a 16-bit in-process server 
   ///DLL for this COM component.
   ///</summary>
   property InprocServer : String read FInprocServer;
   ///<summary>
   ///The InprocServer32 property contains the full path to a 32-bit in-process 
   ///server DLL for this COM component.
   ///</summary>
   property InprocServer32 : String read FInprocServer32;
   ///<summary>
   ///The Insertable property indicates whether the COM component can be inserted 
   ///into OLE container applications.
   ///</summary>
   property Insertable : Boolean read FInsertable;
   ///<summary>
   ///The JavaClass property indicates whether the COM component is a Java component.
   ///</summary>
   property JavaClass : Boolean read FJavaClass;
   ///<summary>
   ///The LocalServer property contains the full path to a 16-bit local server 
   ///application.
   ///</summary>
   property LocalServer : String read FLocalServer;
   ///<summary>
   ///The LocalServer32 property contains the full path to a 32-bit local server 
   ///application.
   ///</summary>
   property LocalServer32 : String read FLocalServer32;
   ///<summary>
   ///The LongDisplayName property specifies the COM application's full name. It is used in areas such as the Results field of the OLE Paste Special dialog box.
   ///</summary>
   property LongDisplayName : String read FLongDisplayName;
   ///<summary>
   ///The ProgId property contains a programmatic identifier associated with the COM 
   ///component. The format of a ProgID is <Vendor>.<Component>.<Version>. This 
   ///identifier is not guaranteed to be unique.
   ///</summary>
   property ProgId : String read FProgId;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The ShortDisplayName property specifies the COM application's short name (used in menus and pop-ups).
   ///</summary>
   property ShortDisplayName : String read FShortDisplayName;
   ///<summary>
   ///The ThreadingModel property specifies the threading model used by in-process 
   ///COM classes, including:
   ///Apartment - components may be entered by one and only 
   ///one thread. Common data held by these kinds of object servers must be protected 
   ///against thread collisions since the object server supports multiple components. 
   ///Each component can be entered simultaneously by different threads.
   ///Free - 
   ///components place no restrictions on which threads or how many threads can enter 
   ///the object. The object cannot contain thread-specific data and must protect its 
   ///data from simultaneous access by multiple threads. Free-threaded components 
   ///however, cannot be accessed by apartment threads directly, and calls to them 
   ///are marshaled across from the client apartment.
   ///Both - components that can be 
   ///used in either apartment-threaded or free-threaded modes. These components can 
   ///be entered by multiple threads, protect their data from thread collisions, and 
   ///do not contain thread-specific data.
   ///If this property is NULL, then no 
   ///threading model is used. The component is created on the main thread of the 
   ///client and calls from other threads are marshaled to this thread. Please refer 
   ///to the Platform Software Development Kit for information on the various 
   ///threading models.
   ///</summary>
   property ThreadingModel : String read FThreadingModel;
   ///<summary>
   ///The ToolBoxBitmap32 property indicates the module name and resource ID for a 
   ///small (16 x 16) bitmap used for the face of a toolbar or toolbox button. Used 
   ///when the COM component is an OLE or ActiveX control
   ///</summary>
   property ToolBoxBitmap32 : String read FToolBoxBitmap32;
   ///<summary>
   ///The TreatAsClsid property contains a Globally Unique Identifier (GUID), of a 
   ///COM component that can emulate instances of this component.
   ///</summary>
   property TreatAsClsid : String read FTreatAsClsid;
   ///<summary>
   ///The TypeLibraryId property contains a Globally Unique Identifier (GUID) for the 
   ///Type-Library for this COM component.
   ///</summary>
   property TypeLibraryId : String read FTypeLibraryId;
   ///<summary>
   ///The Version property contains the version number of this COM class.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///The VersionIndependentProgId property contains a program identifier that is 
   ///consistent for all versions of the same program.
   ///</summary>
   property VersionIndependentProgId : String read FVersionIndependentProgId;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ClassicCOMClassSetting}

 constructor TWin32_ClassicCOMClassSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ClassicCOMClassSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ClassicCOMClassSetting');
 end;

 procedure TWin32_ClassicCOMClassSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAppID                               :=VarStrNull(GetPropertyValue('AppID'));
       FAutoConvertToClsid                  :=VarStrNull(GetPropertyValue('AutoConvertToClsid'));
       FAutoTreatAsClsid                    :=VarStrNull(GetPropertyValue('AutoTreatAsClsid'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FComponentId                         :=VarStrNull(GetPropertyValue('ComponentId'));
       FControl                             :=VarBoolNull(GetPropertyValue('Control'));
       FDefaultIcon                         :=VarStrNull(GetPropertyValue('DefaultIcon'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInprocHandler                       :=VarStrNull(GetPropertyValue('InprocHandler'));
       FInprocHandler32                     :=VarStrNull(GetPropertyValue('InprocHandler32'));
       FInprocServer                        :=VarStrNull(GetPropertyValue('InprocServer'));
       FInprocServer32                      :=VarStrNull(GetPropertyValue('InprocServer32'));
       FInsertable                          :=VarBoolNull(GetPropertyValue('Insertable'));
       FJavaClass                           :=VarBoolNull(GetPropertyValue('JavaClass'));
       FLocalServer                         :=VarStrNull(GetPropertyValue('LocalServer'));
       FLocalServer32                       :=VarStrNull(GetPropertyValue('LocalServer32'));
       FLongDisplayName                     :=VarStrNull(GetPropertyValue('LongDisplayName'));
       FProgId                              :=VarStrNull(GetPropertyValue('ProgId'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FShortDisplayName                    :=VarStrNull(GetPropertyValue('ShortDisplayName'));
       FThreadingModel                      :=VarStrNull(GetPropertyValue('ThreadingModel'));
       FToolBoxBitmap32                     :=VarStrNull(GetPropertyValue('ToolBoxBitmap32'));
       FTreatAsClsid                        :=VarStrNull(GetPropertyValue('TreatAsClsid'));
       FTypeLibraryId                       :=VarStrNull(GetPropertyValue('TypeLibraryId'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FVersionIndependentProgId            :=VarStrNull(GetPropertyValue('VersionIndependentProgId'));
    end;
 end;

end.
