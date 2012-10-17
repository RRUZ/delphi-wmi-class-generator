/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:32
/// Namespace root\CIMV2 Class Win32_OperatingSystemAutochkSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OperatingSystemAutochkSetting.asp
/// </summary>


unit uWin32_OperatingSystemAutochkSetting;

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
  /// This class represents the association between an operating system and the 
  /// autochk settings that apply to the disks on the machine.Note that the setting 
  /// is associated to operating system rather than computer system since there can 
  /// be one or more operating systems installed on the machine, each with its own 
  /// autochk settings.
  /// </summary>
  {$ENDREGION}
  TWin32_OperatingSystemAutochkSetting=class(TWmiClass)
  private
    FElement                            : OleVariant;
    FSetting                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Element reference represents the role of the CIM_ManagedSystemElement 
   /// object of the CIM_ElementSetting association. Role: The associated managed 
   /// system element provides the element that implements the element setting.
   /// </summary>
   {$ENDREGION}
   property Element : OleVariant read FElement;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CIM_Setting reference represents the role of the CIM_Setting object of the 
   /// CIM_ElementSetting association. Role: The associated setting provides the 
   /// setting that implements the element setting.
   /// </summary>
   {$ENDREGION}
   property Setting : OleVariant read FSetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OperatingSystemAutochkSetting}

constructor TWin32_OperatingSystemAutochkSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OperatingSystemAutochkSetting');
end;

destructor TWin32_OperatingSystemAutochkSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_OperatingSystemAutochkSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FElement      := inherited Value['Element'];
    FSetting      := inherited Value['Setting'];
  end;
end;

end.
