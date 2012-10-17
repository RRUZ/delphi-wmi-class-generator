/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:32
/// Namespace root\CIMV2 Class Win32_OptionalFeature
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OptionalFeature.asp
/// </summary>


unit uWin32_OptionalFeature;

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
  /// This class represents status of the Optional Features present on the operating 
  /// system
  /// </summary>
  {$ENDREGION}
  TWin32_OptionalFeature=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FInstallState                       : Cardinal;
    FName                               : String;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Caption property is a optional feature display name
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
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
   /// This identifies the state of the optional feature. It shows if the Optional 
   /// feature is enabled, disabled, absent or unknown
   /// </summary>
   {$ENDREGION}
   property InstallState : Cardinal read FInstallState;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property represents the name of the optional feature
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
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


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OptionalFeature.InstallState
  /// </summary>
  {$ENDREGION}
  function GetInstallStateAsString(const APropValue:Cardinal) : string;

implementation


function GetInstallStateAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Enabled';
    2 : Result:='Disabled';
    3 : Result:='Absent';
    4 : Result:='Unknown';
  end;
end;

{TWin32_OptionalFeature}

constructor TWin32_OptionalFeature.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OptionalFeature');
end;

destructor TWin32_OptionalFeature.Destroy;
begin
  inherited;
end;

procedure TWin32_OptionalFeature.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption           := VarStrNull(inherited Value['Caption']);
    FDescription       := VarStrNull(inherited Value['Description']);
    FInstallDate       := VarDateTimeNull(inherited Value['InstallDate']);
    FInstallState      := VarCardinalNull(inherited Value['InstallState']);
    FName              := VarStrNull(inherited Value['Name']);
    FStatus            := VarStrNull(inherited Value['Status']);
  end;
end;

end.
