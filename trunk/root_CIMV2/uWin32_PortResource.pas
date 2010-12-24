/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:37:57
/// Namespace root\CIMV2 Class Win32_PortResource
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PortResource.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PortResource;

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
  /// The Win32_PortResource class represents an I/O port on a Win32 computer system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PortResource=class(TWmiClass)
  private
    FAlias                              : Boolean;
    FCaption                            : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FEndingAddress                      : Int64;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStartingAddress                    : Int64;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Alias property indicates whether this instance represents the base port address or one of the ranges with an alias. A base port address is a predetermined port address dedicated to a specific service or device. A port alias address is one that a device responds to as if it were the actual address of an I/O port. 
   /// Values: TRUE or FALSE. A value of TRUE indicates this instance represents an address alias.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Alias : Boolean read FAlias;
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
   /// The scoping computer system's creation class name property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CSCreationClassName : String read FCSCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping computer system's name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CSName : String read FCSName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EndingAddress property contains the ending address of memory mapped I/O
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EndingAddress : Int64 read FEndingAddress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartingAddress property contains the starting address of memory mapped 
   /// I/O. The hardware resource identifier property should be set to this value to 
   /// construct the mapped I/O resource key.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartingAddress : Int64 read FStartingAddress;
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
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PortResource}

constructor TWin32_PortResource.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PortResource');
end;

destructor TWin32_PortResource.Destroy;
begin
  inherited;
end;

procedure TWin32_PortResource.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAlias                    := VarBoolNull(inherited Value['Alias']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCreationClassName        := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName      := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FEndingAddress            := VarInt64Null(inherited Value['EndingAddress']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FName                     := VarStrNull(inherited Value['Name']);
    FStartingAddress          := VarInt64Null(inherited Value['StartingAddress']);
    FStatus                   := VarStrNull(inherited Value['Status']);
  end;
end;

end.
