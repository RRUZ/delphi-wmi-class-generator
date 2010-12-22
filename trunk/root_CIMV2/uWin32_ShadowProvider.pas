/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:34:10
/// Namespace root\CIMV2 Class Win32_ShadowProvider
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowProvider.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ShadowProvider;

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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_ShadowProvider class represents a component, typically a combination 
  /// of user-mode and kernel/firmware implementation, that will perform the work 
  /// involved in creating and representing volume shadow copies
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ShadowProvider=class(TWmiClass)
  private
    FCaption                            : String;
    FCLSID                              : String;
    FDescription                        : String;
    FID                                 : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStatus                             : String;
    FType                               : Cardinal;
    FVersion                            : String;
    FVersionID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CLSID property is the COM class id registered for the shadow provider.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CLSID : String read FCLSID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ID property uniquely identifies the shadow provider on the system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ID : String read FID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name property is the descriptive name of the provider.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Type property indicates to which class the shadow provider belongs.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Version property provides a textual representation of the shadow provider 
   /// version.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VersionID provides a numeric representation of the shadow provider version.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VersionID : String read FVersionID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_ShadowProvider.Type
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='System';
    2 : Result:='Software';
    3 : Result:='Hardware';
  end;
end;

{TWin32_ShadowProvider}

constructor TWin32_ShadowProvider.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShadowProvider');
end;

destructor TWin32_ShadowProvider.Destroy;
begin
  inherited;
end;

procedure TWin32_ShadowProvider.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FCLSID            := VarStrNull(inherited Value['CLSID']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FID               := VarStrNull(inherited Value['ID']);
    FInstallDate      := VarDateTimeNull(inherited Value['InstallDate']);
    FName             := VarStrNull(inherited Value['Name']);
    FStatus           := VarStrNull(inherited Value['Status']);
    FType             := VarCardinalNull(inherited Value['Type']);
    FVersion          := VarStrNull(inherited Value['Version']);
    FVersionID        := VarStrNull(inherited Value['VersionID']);
  end;
end;

end.
