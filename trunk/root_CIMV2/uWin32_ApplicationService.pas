/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:09
/// Namespace root\CIMV2 Class Win32_ApplicationService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ApplicationService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ApplicationService;

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
  /// The Win32_ApplicationService class represents any installed or advertised 
  /// components or applications available on the system. Instances of this class 
  /// include all properly installed and instrumented executables.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ApplicationService=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStarted                            : Boolean;
    FStartMode                          : String;
    FStatus                             : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
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
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property uniquely identifies the service and provides an indication of 
   /// the functionality that is managed. This functionality is described in more 
   /// detail in the object's Description property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Started is a boolean indicating whether the service has been started (TRUE), or 
   /// stopped (FALSE).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Started : Boolean read FStarted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// StartMode is a string value indicating whether the Service is automatically 
   /// started by a System, Operating System, etc. or only started upon request.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartMode : String read FStartMode;
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
   /// The scoping System's CreationClassName. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the system that hosts this service
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartService method places the Service in the started state. It returns an 
   /// integer value of 0 if the Service was successfully started, 1 if the request is 
   /// not supported and any other number to indicate an error. In a subclass, the set 
   /// of possible return codes could be specified, using a ValueMap qualifier on the 
   /// method. The strings to which the ValueMap contents are 'translated' may also be 
   /// specified in the subclass as a Values array qualifier.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function StartService: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StopService method places the service in the stopped state. It returns an 
   /// integer value of 0 if the service was successfully stopped, 1 if the request is 
   /// not supported and any other number to indicate an error.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function StopService: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ApplicationService}

constructor TWin32_ApplicationService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ApplicationService');
end;

destructor TWin32_ApplicationService.Destroy;
begin
  inherited;
end;

procedure TWin32_ApplicationService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FName                         := VarStrNull(inherited Value['Name']);
    FStarted                      := VarBoolNull(inherited Value['Started']);
    FStartMode                    := VarStrNull(inherited Value['StartMode']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FSystemCreationClassName      := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                   := VarStrNull(inherited Value['SystemName']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ApplicationService.StartService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StartService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_ApplicationService.StopService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopService;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
