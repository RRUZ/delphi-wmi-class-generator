/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:16
/// Namespace root\CIMV2 Class Win32_CIMLogicalDeviceCIMDataFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CIMLogicalDeviceCIMDataFile.asp
/// </summary>


unit uWin32_CIMLogicalDeviceCIMDataFile;

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
  /// The Win32_CIMLogicalDeviceCIMDataFile class represents an association between 
  /// logical devices and data files, indicating the driver files used by the device. 
  /// This class is used to discover which device drivers a device uses.
  /// </summary>
  {$ENDREGION}
  TWin32_CIMLogicalDeviceCIMDataFile=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
    FPurpose                            : Word;
    FPurposeDescription                 : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the properties of the logical device that 
   /// is being used by the data file.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the properties of the data file assigned to 
   /// the logical device.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Purpose property indicates the role that the data file plays with regard to 
   /// its associated logical device.
   /// </summary>
   {$ENDREGION}
   property Purpose : Word read FPurpose;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PurposeDescription property provides a description that extends the value of the Purpose property of this class.
   /// Example: Floppy Disk Driver
   /// </summary>
   {$ENDREGION}
   property PurposeDescription : String read FPurposeDescription;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CIMLogicalDeviceCIMDataFile.Purpose
  /// </summary>
  {$ENDREGION}
  function GetPurposeAsString(const APropValue:Word) : string;

implementation


function GetPurposeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Driver';
    3 : Result:='Configuration Software';
    4 : Result:='Application Software';
    5 : Result:='Instrumentation';
    6 : Result:='Firmware';
  end;
end;

{TWin32_CIMLogicalDeviceCIMDataFile}

constructor TWin32_CIMLogicalDeviceCIMDataFile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_CIMLogicalDeviceCIMDataFile');
end;

destructor TWin32_CIMLogicalDeviceCIMDataFile.Destroy;
begin
  inherited;
end;

procedure TWin32_CIMLogicalDeviceCIMDataFile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent              := inherited Value['Antecedent'];
    FDependent               := inherited Value['Dependent'];
    FPurpose                 := VarWordNull(inherited Value['Purpose']);
    FPurposeDescription      := VarStrNull(inherited Value['PurposeDescription']);
  end;
end;

end.
