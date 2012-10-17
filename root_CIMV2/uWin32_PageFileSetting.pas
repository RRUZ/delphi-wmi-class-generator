/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:33
/// Namespace root\CIMV2 Class Win32_PageFileSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PageFileSetting.asp
/// </summary>


unit uWin32_PageFileSetting;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_PageFileSetting class represents the settings of a page file. Information contained within objects instantiated from this class specify the page file parameters used when the file is created at system startup. The properties in this class can be modified and deferred until startup. These settings are different from the run time state of a page file expressed through the associated class Win32_PageFileUsage.
  /// 
  /// Note:  The SE_CREATE_PAGEFILE privilege is required for Windows XP
  /// </summary>
  {$ENDREGION}
  TWin32_PageFileSetting=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInitialSize                        : Cardinal;
    FMaximumSize                        : Cardinal;
    FName                               : String;
    FSettingID                          : String;
    procedure SetInitialSize(const Value:Cardinal);
    procedure SetMaximumSize(const Value:Cardinal);
    procedure SetName(const Value:String);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InitialSize property indicates the initial size of the page file.
   /// Example: 139
   /// </summary>
   {$ENDREGION}
   property InitialSize : Cardinal read FInitialSize write SetInitialSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaximumSize property indicates the maximum size of the page file.
   /// Example: 178
   /// </summary>
   {$ENDREGION}
   property MaximumSize : Cardinal read FMaximumSize write SetMaximumSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property indicates the path and file name of the page file.
   /// Example: C:\PAGEFILE.SYS
   /// </summary>
   {$ENDREGION}
   property Name : String read FName write SetName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PageFileSetting}

constructor TWin32_PageFileSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PageFileSetting');
end;

destructor TWin32_PageFileSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_PageFileSetting.SetInitialSize(const Value:Cardinal);
begin
  GetInstanceOf.InitialSize:=Value;
  GetInstanceOf.Put_();
  FInitialSize := Value;
end;

procedure TWin32_PageFileSetting.SetMaximumSize(const Value:Cardinal);
begin
  GetInstanceOf.MaximumSize:=Value;
  GetInstanceOf.Put_();
  FMaximumSize := Value;
end;

procedure TWin32_PageFileSetting.SetName(const Value:String);
begin
  GetInstanceOf.Name:=Value;
  GetInstanceOf.Put_();
  FName := Value;
end;

procedure TWin32_PageFileSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FInitialSize      := VarCardinalNull(inherited Value['InitialSize']);
    FMaximumSize      := VarCardinalNull(inherited Value['MaximumSize']);
    FName             := VarStrNull(inherited Value['Name']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
