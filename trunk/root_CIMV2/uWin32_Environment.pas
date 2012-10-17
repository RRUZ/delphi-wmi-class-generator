/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:21
/// Namespace root\CIMV2 Class Win32_Environment
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Environment.asp
/// </summary>


unit uWin32_Environment;

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
  /// The Win32_Environment class represents an environment or system environment 
  /// setting on a Win32 computer system.
  /// </summary>
  {$ENDREGION}
  TWin32_Environment=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStatus                             : String;
    FSystemVariable                     : Boolean;
    FUserName                           : String;
    FVariableValue                      : String;
    procedure SetName(const Value:String);
    procedure SetVariableValue(const Value:String);
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
   /// The Name property contains a character string specifying the name of a Win32 environment variable. By specifying the name of a variable that does not yet exist, an application can create a new environment variable. 
   /// Example: Path.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName write SetName;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The SystemVariable property indicates whether the variable is a system variable. A system variable is set by the operating system, and is independent from user environment settings.
   /// Values: TRUE or FALSE. A value of TRUE indicates the variable is a system variable.
   /// </summary>
   {$ENDREGION}
   property SystemVariable : Boolean read FSystemVariable;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UserName property indicates the owner of the environment setting. It is set to "<SYSTEM>" for settings that are specific to the Win32 system (as opposed to a specific user) and "<DEFAULT>" for default user settings.
   /// Example: Jsmith.
   /// </summary>
   {$ENDREGION}
   property UserName : String read FUserName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The VariableValue property contains the placeholder variable of a Win32 environment variable. Information like the file system directory can change from machine to machine. The operating system substitutes placeholders for these.
   /// Example: %SystemRoot%.
   /// </summary>
   {$ENDREGION}
   property VariableValue : String read FVariableValue write SetVariableValue;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Environment}

constructor TWin32_Environment.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Environment');
end;

destructor TWin32_Environment.Destroy;
begin
  inherited;
end;

procedure TWin32_Environment.SetName(const Value:String);
begin
  GetInstanceOf.Name:=Value;
  GetInstanceOf.Put_();
  FName := Value;
end;

procedure TWin32_Environment.SetVariableValue(const Value:String);
begin
  GetInstanceOf.VariableValue:=Value;
  GetInstanceOf.Put_();
  FVariableValue := Value;
end;

procedure TWin32_Environment.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FInstallDate         := VarDateTimeNull(inherited Value['InstallDate']);
    FName                := VarStrNull(inherited Value['Name']);
    FStatus              := VarStrNull(inherited Value['Status']);
    FSystemVariable      := VarBoolNull(inherited Value['SystemVariable']);
    FUserName            := VarStrNull(inherited Value['UserName']);
    FVariableValue       := VarStrNull(inherited Value['VariableValue']);
  end;
end;

end.
