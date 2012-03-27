/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:51
/// Namespace root\CIMV2 Class Win32_ClassicCOMClassSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClassicCOMClassSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ClassicCOMClassSetting;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_ClassicCOMClassSetting class represents the settings of a COM 
  /// component.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AppID property contains a Globally Unique Identifier (GUID) for the COM 
   /// application using this COM component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AppID : String read FAppID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutoConvertToClsid property contains the Globally Unique Identifier 
   /// (GUID)of the COM class to which this COM component will automatically be 
   /// converted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AutoConvertToClsid : String read FAutoConvertToClsid;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutoTreatAsClsid property contains a Globally Unique Identifier (GUID) for 
   /// the COM component that will automatically emulate instances of this class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AutoTreatAsClsid : String read FAutoTreatAsClsid;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ComponentId property contains the Globally Unique Identifier (GUID) of this 
   /// COM component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ComponentId : String read FComponentId;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Control property indicates whether this COM component is an OLE control.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Control : Boolean read FControl;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultIcon property contains the path to the executable file and the 
   /// resource identifier of the default icon used by the class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DefaultIcon : String read FDefaultIcon;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InprocHandler property contains the full path to a 16-bit custom handler 
   /// for the COM component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InprocHandler : String read FInprocHandler;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InprocHandler32 property contains the full path to a 32-bit custom handler 
   /// for the COM component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InprocHandler32 : String read FInprocHandler32;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InprocServer property contains the full path to a 16-bit in-process server 
   /// DLL for this COM component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InprocServer : String read FInprocServer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InprocServer32 property contains the full path to a 32-bit in-process 
   /// server DLL for this COM component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InprocServer32 : String read FInprocServer32;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Insertable property indicates whether the COM component can be inserted 
   /// into OLE container applications.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Insertable : Boolean read FInsertable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The JavaClass property indicates whether the COM component is a Java component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property JavaClass : Boolean read FJavaClass;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LocalServer property contains the full path to a 16-bit local server 
   /// application.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LocalServer : String read FLocalServer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LocalServer32 property contains the full path to a 32-bit local server 
   /// application.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LocalServer32 : String read FLocalServer32;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LongDisplayName property specifies the COM application's full name. It is used in areas such as the Results field of the OLE Paste Special dialog box.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LongDisplayName : String read FLongDisplayName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProgId property contains a programmatic identifier associated with the COM 
   /// component. The format of a ProgID is <Vendor>.<Component>.<Version>. This 
   /// identifier is not guaranteed to be unique.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProgId : String read FProgId;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ShortDisplayName property specifies the COM application's short name (used in menus and pop-ups).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ShortDisplayName : String read FShortDisplayName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ThreadingModel property specifies the threading model used by in-process COM classes, including:
   /// Apartment - components may be entered by one and only one thread. Common data held by these kinds of object servers must be protected against thread collisions since the object server supports multiple components. Each component can be entered simultaneously by different threads.
   /// Free - components place no restrictions on which threads or how many threads can enter the object. The object cannot contain thread-specific data and must protect its data from simultaneous access by multiple threads. Free-threaded components however, cannot be accessed by apartment threads directly, and calls to them are marshaled across from the client apartment.
   /// Both - components that can be used in either apartment-threaded or free-threaded modes. These components can be entered by multiple threads, protect their data from thread collisions, and do not contain thread-specific data.
   /// If this property is NULL, then no threading model is used. The component is created on the main thread of the client and calls from other threads are marshaled to this thread. Please refer to the Platform Software Development Kit for information on the various threading models.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThreadingModel : String read FThreadingModel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ToolBoxBitmap32 property indicates the module name and resource ID for a 
   /// small (16 x 16) bitmap used for the face of a toolbar or toolbox button. Used 
   /// when the COM component is an OLE or ActiveX control
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ToolBoxBitmap32 : String read FToolBoxBitmap32;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TreatAsClsid property contains a Globally Unique Identifier (GUID), of a 
   /// COM component that can emulate instances of this component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TreatAsClsid : String read FTreatAsClsid;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TypeLibraryId property contains a Globally Unique Identifier (GUID) for the 
   /// Type-Library for this COM component.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TypeLibraryId : String read FTypeLibraryId;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Version property contains the version number of this COM class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VersionIndependentProgId property contains a program identifier that is 
   /// consistent for all versions of the same program.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VersionIndependentProgId : String read FVersionIndependentProgId;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ClassicCOMClassSetting}

constructor TWin32_ClassicCOMClassSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ClassicCOMClassSetting');
end;

destructor TWin32_ClassicCOMClassSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_ClassicCOMClassSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAppID                         := VarStrNull(inherited Value['AppID']);
    FAutoConvertToClsid            := VarStrNull(inherited Value['AutoConvertToClsid']);
    FAutoTreatAsClsid              := VarStrNull(inherited Value['AutoTreatAsClsid']);
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FComponentId                   := VarStrNull(inherited Value['ComponentId']);
    FControl                       := VarBoolNull(inherited Value['Control']);
    FDefaultIcon                   := VarStrNull(inherited Value['DefaultIcon']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FInprocHandler                 := VarStrNull(inherited Value['InprocHandler']);
    FInprocHandler32               := VarStrNull(inherited Value['InprocHandler32']);
    FInprocServer                  := VarStrNull(inherited Value['InprocServer']);
    FInprocServer32                := VarStrNull(inherited Value['InprocServer32']);
    FInsertable                    := VarBoolNull(inherited Value['Insertable']);
    FJavaClass                     := VarBoolNull(inherited Value['JavaClass']);
    FLocalServer                   := VarStrNull(inherited Value['LocalServer']);
    FLocalServer32                 := VarStrNull(inherited Value['LocalServer32']);
    FLongDisplayName               := VarStrNull(inherited Value['LongDisplayName']);
    FProgId                        := VarStrNull(inherited Value['ProgId']);
    FSettingID                     := VarStrNull(inherited Value['SettingID']);
    FShortDisplayName              := VarStrNull(inherited Value['ShortDisplayName']);
    FThreadingModel                := VarStrNull(inherited Value['ThreadingModel']);
    FToolBoxBitmap32               := VarStrNull(inherited Value['ToolBoxBitmap32']);
    FTreatAsClsid                  := VarStrNull(inherited Value['TreatAsClsid']);
    FTypeLibraryId                 := VarStrNull(inherited Value['TypeLibraryId']);
    FVersion                       := VarStrNull(inherited Value['Version']);
    FVersionIndependentProgId      := VarStrNull(inherited Value['VersionIndependentProgId']);
  end;
end;

end.
