/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:14
/// Namespace root\CIMV2 Class Win32_BootConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BootConfiguration.asp
/// </summary>


unit uWin32_BootConfiguration;

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
  /// The Win32_BootConfiguration class represents the boot configuration of a Win32 
  /// system.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The BootDirectory property indicates the path to the system files required for booting the system. 
   /// Example: C:\Windows.
   /// </summary>
   {$ENDREGION}
   property BootDirectory : String read FBootDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ConfigurationPath property indicates the path to the configuration files. 
   /// This value may be similar to the value in the BootDirectory.
   /// </summary>
   {$ENDREGION}
   property ConfigurationPath : String read FConfigurationPath;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LastDrive property indicates the last drive letter to which a physical drive is assigned.
   /// Example: E:
   /// </summary>
   {$ENDREGION}
   property LastDrive : String read FLastDrive;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property indicates the name of the boot configuration. It is an 
   /// identifier for the boot configuration.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ScratchDirectory property indicates the directory where temporary files can 
   /// reside during boot time.
   /// </summary>
   {$ENDREGION}
   property ScratchDirectory : String read FScratchDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TempDirectory property indicates the directory where temporary files are stored.
   /// Example: C:\TEMP
   /// </summary>
   {$ENDREGION}
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
