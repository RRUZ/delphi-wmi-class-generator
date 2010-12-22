/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:30
/// Namespace root\CIMV2 Class Win32_BootConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BootConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_BootConfiguration;

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
  /// The Win32_BootConfiguration class represents the boot configuration of a Win32 
  /// system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_BootConfiguration=class(TWmiClass)
  private
    FBootDirectory                      : String;
    FCaption                            : String;
    FConfigurationPath                  : String;
    FDescription                        : String;
    FLastDrive                          : String;
    FName                               : String;
    FScratchDirectory                   : String;
    FSettingID                          : String;
    FTempDirectory                      : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BootDirectory property indicates the path to the system files required for booting the system. 
   /// Example: C:\Windows.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BootDirectory : String read FBootDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ConfigurationPath property indicates the path to the configuration files. 
   /// This value may be similar to the value in the BootDirectory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConfigurationPath : String read FConfigurationPath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LastDrive property indicates the last drive letter to which a physical drive is assigned.
   /// Example: E:
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastDrive : String read FLastDrive;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the name of the boot configuration. It is an 
   /// identifier for the boot configuration.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ScratchDirectory property indicates the directory where temporary files can 
   /// reside during boot time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ScratchDirectory : String read FScratchDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TempDirectory property indicates the directory where temporary files are stored.
   /// Example: C:\TEMP
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TempDirectory : String read FTempDirectory;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_BootConfiguration}

constructor TWin32_BootConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_BootConfiguration');
end;

destructor TWin32_BootConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_BootConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBootDirectory          := VarStrNull(inherited Value['BootDirectory']);
    FCaption                := VarStrNull(inherited Value['Caption']);
    FConfigurationPath      := VarStrNull(inherited Value['ConfigurationPath']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FLastDrive              := VarStrNull(inherited Value['LastDrive']);
    FName                   := VarStrNull(inherited Value['Name']);
    FScratchDirectory       := VarStrNull(inherited Value['ScratchDirectory']);
    FSettingID              := VarStrNull(inherited Value['SettingID']);
    FTempDirectory          := VarStrNull(inherited Value['TempDirectory']);
  end;
end;

end.
