// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_BootConfiguration
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BootConfiguration.asp
unit uWin32_BootConfiguration;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_BootConfiguration class represents the boot configuration of a Win32 
   ///system.
   ///</summary>
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
   ///<summary>
   ///The BootDirectory property indicates the path to the system files required for 
   ///booting the system. 
   ///Example: C:\Windows.
   ///</summary>
   property BootDirectory : String read FBootDirectory;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ConfigurationPath property indicates the path to the configuration files. 
   ///This value may be similar to the value in the BootDirectory.
   ///</summary>
   property ConfigurationPath : String read FConfigurationPath;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The LastDrive property indicates the last drive letter to which a physical 
   ///drive is assigned.
   ///Example: E:
   ///</summary>
   property LastDrive : String read FLastDrive;
   ///<summary>
   ///The Name property indicates the name of the boot configuration. It is an 
   ///identifier for the boot configuration.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The ScratchDirectory property indicates the directory where temporary files can 
   ///reside during boot time.
   ///</summary>
   property ScratchDirectory : String read FScratchDirectory;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The TempDirectory property indicates the directory where temporary files are 
   ///stored.
   ///Example: C:\TEMP
   ///</summary>
   property TempDirectory : String read FTempDirectory;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_BootConfiguration}

 constructor TWin32_BootConfiguration.Create;
 begin
   Create(True);
 end;

 constructor TWin32_BootConfiguration.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_BootConfiguration');
 end;

 procedure TWin32_BootConfiguration.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBootDirectory                       :=VarStrNull(GetPropertyValue('BootDirectory'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConfigurationPath                   :=VarStrNull(GetPropertyValue('ConfigurationPath'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FLastDrive                           :=VarStrNull(GetPropertyValue('LastDrive'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FScratchDirectory                    :=VarStrNull(GetPropertyValue('ScratchDirectory'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FTempDirectory                       :=VarStrNull(GetPropertyValue('TempDirectory'));
    end;
 end;

end.
