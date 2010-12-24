/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_IRQResource
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IRQResource.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_IRQResource;

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
  TWin32_IRQResource=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCaption                            : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FHardware                           : Boolean;
    FInstallDate                        : TDateTime;
    FIRQNumber                          : Cardinal;
    FName                               : String;
    FShareable                          : Boolean;
    FStatus                             : String;
    FTriggerLevel                       : Word;
    FTriggerType                        : Word;
    FVector                             : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property Caption : String read FCaption;
   property CreationClassName : String read FCreationClassName;
   property CSCreationClassName : String read FCSCreationClassName;
   property CSName : String read FCSName;
   property Description : String read FDescription;
   property Hardware : Boolean read FHardware;
   property InstallDate : TDateTime read FInstallDate;
   property IRQNumber : Cardinal read FIRQNumber;
   property Name : String read FName;
   property Shareable : Boolean read FShareable;
   property Status : String read FStatus;
   property TriggerLevel : Word read FTriggerLevel;
   property TriggerType : Word read FTriggerType;
   property Vector : Cardinal read FVector;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_IRQResource}

constructor TWin32_IRQResource.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_IRQResource');
end;

destructor TWin32_IRQResource.Destroy;
begin
  inherited;
end;

procedure TWin32_IRQResource.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability             := VarWordNull(inherited Value['Availability']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCreationClassName        := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName      := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FHardware                 := VarBoolNull(inherited Value['Hardware']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FIRQNumber                := VarCardinalNull(inherited Value['IRQNumber']);
    FName                     := VarStrNull(inherited Value['Name']);
    FShareable                := VarBoolNull(inherited Value['Shareable']);
    FStatus                   := VarStrNull(inherited Value['Status']);
    FTriggerLevel             := VarWordNull(inherited Value['TriggerLevel']);
    FTriggerType              := VarWordNull(inherited Value['TriggerType']);
    FVector                   := VarCardinalNull(inherited Value['Vector']);
  end;
end;

end.
