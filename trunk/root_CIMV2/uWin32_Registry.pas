/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:46
/// Namespace root\CIMV2 Class Win32_Registry
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Registry.asp
/// </summary>


unit uWin32_Registry;

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
  /// The Win32_Registry class represents the system registry on a Win32 computer 
  /// system.
  /// </summary>
  {$ENDREGION}
  TWin32_Registry=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentSize                        : Cardinal;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FMaximumSize                        : Cardinal;
    FName                               : String;
    FProposedSize                       : Cardinal;
    FStatus                             : String;
    procedure SetProposedSize(const Value:Cardinal);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CurrentSize property indicates the current physical size of the Win32 registry.
   /// Example 10.
   /// </summary>
   {$ENDREGION}
   property CurrentSize : Cardinal read FCurrentSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaximumSize property indicates the maximum size of the Win32 registry. If 
   /// the system is successful in using the ProposedSize member, MaximumSize should 
   /// contain the same value.
   /// </summary>
   {$ENDREGION}
   property MaximumSize : Cardinal read FMaximumSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property indicates the name of the Win32 Registry. Maximum length is 256 characters.
   /// Example: Microsoft Windows NT Workstation|C:\WINNT40|\Device\Harddisk0\partition1
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ProposedSize property indicates the proposed size of the Win32 registry. It 
   /// is the only registry setting that can be modified, and its proposal is 
   /// attempted the next time the system boots.
   /// </summary>
   {$ENDREGION}
   property ProposedSize : Cardinal read FProposedSize write SetProposedSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$ENDREGION}
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Registry}

constructor TWin32_Registry.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Registry');
end;

destructor TWin32_Registry.Destroy;
begin
  inherited;
end;

procedure TWin32_Registry.SetProposedSize(const Value:Cardinal);
begin
  GetInstanceOf.ProposedSize:=Value;
  GetInstanceOf.Put_();
  FProposedSize := Value;
end;

procedure TWin32_Registry.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption           := VarStrNull(inherited Value['Caption']);
    FCurrentSize       := VarCardinalNull(inherited Value['CurrentSize']);
    FDescription       := VarStrNull(inherited Value['Description']);
    FInstallDate       := VarDateTimeNull(inherited Value['InstallDate']);
    FMaximumSize       := VarCardinalNull(inherited Value['MaximumSize']);
    FName              := VarStrNull(inherited Value['Name']);
    FProposedSize      := VarCardinalNull(inherited Value['ProposedSize']);
    FStatus            := VarStrNull(inherited Value['Status']);
  end;
end;

end.
