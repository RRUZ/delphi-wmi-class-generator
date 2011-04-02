object FrmViewCode: TFrmViewCode
  Left = 593
  Top = 183
  Caption = 'Code View'
  ClientHeight = 534
  ClientWidth = 689
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object SynMemoDelphiCode: TSynMemo
    Left = 0
    Top = 0
    Width = 689
    Height = 534
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    PopupMenu = PopupMenu1
    TabOrder = 0
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Courier New'
    Gutter.Font.Style = []
    Gutter.ShowLineNumbers = True
    Gutter.Gradient = True
    Highlighter = SynPasSyn1
    Lines.WideStrings = 
      '/// <summary>'#13#10'/// Unit generated using the Delphi Wmi class gen' +
      'erator tool, Copyright Rodrigo Ruz V. 2010'#13#10'/// Application vers' +
      'ion 0.1.0.122'#13#10'/// WMI version 7600.16385'#13#10'/// Creation Date 23-' +
      '02-2011 23:15:02'#13#10'/// Namespace root\CIMV2 Class Win32_Volume'#13#10'/' +
      '// MSDN info about this class http://msdn2.microsoft.com/library' +
      '/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Volume.asp'#13#10'///' +
      ' </summary>'#13#10#13#10'{$IFDEF FPC}'#13#10' {$MODE DELPHI} {$H+}'#13#10' {$DEFINE OL' +
      'D_DELPHI}'#13#10'{$ENDIF}'#13#10#13#10'unit uWin32_Volume;'#13#10#13#10'interface'#13#10#13#10'uses'#13 +
      #10' Classes,'#13#10' Activex,'#13#10' Variants,'#13#10' ComObj,'#13#10' uWmiDelphiClass;'#13#10 +
      #13#10'type'#13#10'{$IFDEF FPC}'#13#10'  Cardinal=Longint;'#13#10'  Int64=Integer;'#13#10'  W' +
      'ord=Longint;'#13#10'{$ENDIF}'#13#10'{$IFNDEF FPC}'#13#10'  {$IF CompilerVersion <=' +
      ' 15}'#13#10'    {$DEFINE OLD_DELPHI}'#13#10'  {$IFEND}'#13#10'{$ENDIF}'#13#10'  {$IFDEF ' +
      'UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// <summary>'#13#10'  /// ' +
      'The Win32_Volume class represents an area of storage on a hard d' +
      'isk. The class '#13#10'  /// returns local volumes that are formatted,' +
      ' unformatted, mounted or offline. A '#13#10'  /// volume is formatted ' +
      'by using a file system, such as FAT or NTFS, and may have a '#13#10'  ' +
      '/// drive letter assigned to it. A single hard disk can have mul' +
      'tiple volumes, and '#13#10'  /// volumes can also span multiple disks.' +
      ' The Win32_Volume class does not support '#13#10'  /// diskette drive ' +
      'management.'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION}{$END' +
      'IF}'#13#10'  TWin32_Volume=class(TWmiClass)'#13#10'  private'#13#10'    FAccess   ' +
      '                          : Word;'#13#10'    FAutomount               ' +
      '           : Boolean;'#13#10'    FAvailability                       :' +
      ' Word;'#13#10'    FBlockSize                          : Int64;'#13#10'    FB' +
      'ootVolume                         : Boolean;'#13#10'    FCapacity     ' +
      '                      : Int64;'#13#10'    FCaption                    ' +
      '        : String;'#13#10'    FCompressed                         : Boo' +
      'lean;'#13#10'    FConfigManagerErrorCode             : Cardinal;'#13#10'    ' +
      'FConfigManagerUserConfig            : Boolean;'#13#10'    FCreationCla' +
      'ssName                  : String;'#13#10'    FDescription             ' +
      '           : String;'#13#10'    FDeviceID                           : ' +
      'String;'#13#10'    FDirtyBitSet                        : Boolean;'#13#10'   ' +
      ' FDriveLetter                        : String;'#13#10'    FDriveType  ' +
      '                        : Cardinal;'#13#10'    FErrorCleared          ' +
      '             : Boolean;'#13#10'    FErrorDescription                  ' +
      ' : String;'#13#10'    FErrorMethodology                   : String;'#13#10' ' +
      '   FFileSystem                         : String;'#13#10'    FFreeSpace' +
      '                          : Int64;'#13#10'    FIndexingEnabled        ' +
      '            : Boolean;'#13#10'    FInstallDate                        ' +
      ': TDateTime;'#13#10'    FLabel                              : String;'#13 +
      #10'    FLastErrorCode                      : Cardinal;'#13#10'    FMaxim' +
      'umFileNameLength              : Cardinal;'#13#10'    FName            ' +
      '                   : String;'#13#10'    FNumberOfBlocks               ' +
      '      : Int64;'#13#10'    FPageFilePresent                    : Boolea' +
      'n;'#13#10'    FPNPDeviceID                        : String;'#13#10'    FPowe' +
      'rManagementCapabilities        : TWordArray;'#13#10'    FPowerManageme' +
      'ntSupported           : Boolean;'#13#10'    FPurpose                  ' +
      '          : String;'#13#10'    FQuotasEnabled                      : B' +
      'oolean;'#13#10'    FQuotasIncomplete                   : Boolean;'#13#10'   ' +
      ' FQuotasRebuilding                   : Boolean;'#13#10'    FSerialNumb' +
      'er                       : Cardinal;'#13#10'    FStatus               ' +
      '              : String;'#13#10'    FStatusInfo                        ' +
      ' : Word;'#13#10'    FSupportsDiskQuotas                 : Boolean;'#13#10'  ' +
      '  FSupportsFileBasedCompression       : Boolean;'#13#10'    FSystemCre' +
      'ationClassName            : String;'#13#10'    FSystemName            ' +
      '             : String;'#13#10'    FSystemVolume                       ' +
      ': Boolean;'#13#10'  public'#13#10'   constructor Create(LoadWmiData : boolea' +
      'n=True); overload;'#13#10'   destructor Destroy;Override;'#13#10'   {$IFDEF ' +
      'UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   //' +
      '/ Access describes whether the media is readable (value=1), writ' +
      'eable (value=2), '#13#10'   /// or both (value=3). "Unknown" (0) and "' +
      'Write Once" (4) can also be defined.'#13#10'   /// </summary>'#13#10'   {$IF' +
      'DEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property Access : Word read F' +
      'Access;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   ' +
      '/// <summary>'#13#10'   /// If TRUE, the Automount property indicates ' +
      'that the volume will be mounted to '#13#10'   /// the file system auto' +
      'matically when the first I/O is issued. Otherwise it will '#13#10'   /' +
      '// not be mounted until explicitly mounted with the Mount method' +
      ' or by adding a '#13#10'   /// drive letter or mount point.'#13#10'   /// </' +
      'summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property Aut' +
      'omount : Boolean read FAutomount;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Do' +
      'cumentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The availability' +
      ' and status of the device.  For example, the Availability '#13#10'   /' +
      '// property indicates that the device is running and has full po' +
      'wer (value=3), or '#13#10'   /// is in a warning (4), test (5), degrad' +
      'ed (10) or power save state (values 13-15 '#13#10'   /// and 17). Rega' +
      'rding the power saving states, these are defined as follows: Val' +
      'ue '#13#10'   /// 13 ("Power Save - Unknown") indicates that the devic' +
      'e is known to be in a power '#13#10'   /// save mode, but its exact st' +
      'atus in this mode is unknown; 14 '#13#10'   /// ("Power Save - Low Pow' +
      'er Mode") indicates that the device is in a power save '#13#10'   /// ' +
      'state but still functioning, and may exhibit degraded performanc' +
      'e; 15 '#13#10'   /// ("Power Save - Standby") describes that the devic' +
      'e is not functioning but could '#13#10'   /// be brought to full power' +
      ' '#39'quickly'#39'; and value 17 ("Power Save - Warning") '#13#10'   /// indic' +
      'ates that the device is in a warning state, though also in a pow' +
      'er save '#13#10'   /// mode.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$EN' +
      'DREGION}{$ENDIF}'#13#10'   property Availability : Word read FAvailabi' +
      'lity;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   //' +
      '/ <summary>'#13#10'   /// Size in bytes of the blocks which form this ' +
      'StorageExtent. If variable block '#13#10'   /// size, then the maximum' +
      ' block size in bytes should be specified. If the block '#13#10'   /// ' +
      'size is unknown or if a block concept is not valid (for example,' +
      ' for Aggregate '#13#10'   /// Extents, Memory or LogicalDisks), enter ' +
      'a 1.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10 +
      '   property BlockSize : Int64 read FBlockSize;'#13#10'   {$IFDEF UNDEF' +
      '}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The' +
      ' BootVolume property indicates whether the volume contains the c' +
      'urrently '#13#10'   /// running operating system files.'#13#10'   /// </summ' +
      'ary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property BootVol' +
      'ume : Boolean read FBootVolume;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Docu' +
      'mentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The Capacity prope' +
      'rty indicates in bytes, the size of the volume.'#13#10'   /// </summar' +
      'y>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property Capacity ' +
      ': Int64 read FCapacity;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentatio' +
      'n'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The Caption property is a ' +
      'short textual description (one-line string) of the '#13#10'   /// obje' +
      'ct.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10' ' +
      '  property Caption : String read FCaption;'#13#10'   {$IFDEF UNDEF}{$R' +
      'EGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// If TRUE' +
      ', the volume exists as a single compressed entity, such as a Dou' +
      'bleSpace '#13#10'   /// volume.If file based compression is supported ' +
      '(such as on NTFS), this property '#13#10'   /// will be FALSE.'#13#10'   ///' +
      ' </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property ' +
      'Compressed : Boolean read FCompressed;'#13#10'   {$IFDEF UNDEF}{$REGIO' +
      'N '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// Indicates t' +
      'he Win32 Configuration Manager error code.  The following values' +
      ' may be returned: '#13#10'   /// 0      This device is working properl' +
      'y. '#13#10'   /// 1      This device is not configured correctly. '#13#10'  ' +
      ' /// 2      Windows cannot load the driver for this device. '#13#10'  ' +
      ' /// 3      The driver for this device might be corrupted, or yo' +
      'ur system may be running low on memory or other resources. '#13#10'   ' +
      '/// 4      This device is not working properly. One of its drive' +
      'rs or your registry might be corrupted. '#13#10'   /// 5      The driv' +
      'er for this device needs a resource that Windows cannot manage. ' +
      #13#10'   /// 6      The boot configuration for this device conflicts' +
      ' with other devices. '#13#10'   /// 7      Cannot filter. '#13#10'   /// 8  ' +
      '    The driver loader for the device is missing. '#13#10'   /// 9     ' +
      ' This device is not working properly because the controlling fir' +
      'mware is reporting the resources for the device incorrectly. '#13#10' ' +
      '  /// 10     This device cannot start. '#13#10'   /// 11     This devi' +
      'ce failed. '#13#10'   /// 12     This device cannot find enough free r' +
      'esources that it can use. '#13#10'   /// 13     Windows cannot verify ' +
      'this device'#39's resources. '#13#10'   /// 14     This device cannot work' +
      ' properly until you restart your computer. '#13#10'   /// 15     This ' +
      'device is not working properly because there is probably a re-en' +
      'umeration problem. '#13#10'   /// 16     Windows cannot identify all t' +
      'he resources this device uses. '#13#10'   /// 17     This device is as' +
      'king for an unknown resource type. '#13#10'   /// 18     Reinstall the' +
      ' drivers for this device. '#13#10'   /// 19     Your registry might be' +
      ' corrupted. '#13#10'   /// 20     Failure using the VxD loader. '#13#10'   /' +
      '// 21     System failure: Try changing the driver for this devic' +
      'e. If that does not work, see your hardware documentation. Windo' +
      'ws is removing this device. '#13#10'   /// 22     This device is disab' +
      'led. '#13#10'   /// 23     System failure: Try changing the driver for' +
      ' this device. If that doesn'#39't work, see your hardware documentat' +
      'ion. '#13#10'   /// 24     This device is not present, is not working ' +
      'properly, or does not have all its drivers installed. '#13#10'   /// 2' +
      '5     Windows is still setting up this device. '#13#10'   /// 26     W' +
      'indows is still setting up this device. '#13#10'   /// 27     This dev' +
      'ice does not have valid log configuration. '#13#10'   /// 28     The d' +
      'rivers for this device are not installed. '#13#10'   /// 29     This d' +
      'evice is disabled because the firmware of the device did not giv' +
      'e it the required resources. '#13#10'   /// 30     This device is usin' +
      'g an Interrupt Request (IRQ) resource that another device is usi' +
      'ng. '#13#10'   /// 31     This device is not working properly because ' +
      'Windows cannot load the drivers required for this device.'#13#10'   //' +
      '/ </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property' +
      ' ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;' +
      #13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <su' +
      'mmary>'#13#10'   /// Indicates whether the device is using a user-defi' +
      'ned configuration.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREG' +
      'ION}{$ENDIF}'#13#10'   property ConfigManagerUserConfig : Boolean read' +
      ' FConfigManagerUserConfig;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documenta' +
      'tion'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// CreationClassName indic' +
      'ates the name of the class or the subclass used in the '#13#10'   /// ' +
      'creation of an instance. When used with the other key properties' +
      ' of this class, '#13#10'   /// this property allows all instances of t' +
      'his class and its subclasses to be '#13#10'   /// uniquely identified.' +
      #13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   p' +
      'roperty CreationClassName : String read FCreationClassName;'#13#10'   ' +
      '{$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary' +
      '>'#13#10'   /// The Description property provides a textual descriptio' +
      'n of the object. '#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGI' +
      'ON}{$ENDIF}'#13#10'   property Description : String read FDescription;' +
      #13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <su' +
      'mmary>'#13#10'   /// The DeviceID property contains a string uniquely ' +
      'identifying the volume on the '#13#10'   /// system.'#13#10'   /// </summary' +
      '>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property DeviceID :' +
      ' String read FDeviceID;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentatio' +
      'n'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// Indicates if the ChkDsk me' +
      'thod should be run at next boot up.'#13#10'   /// </summary>'#13#10'   {$IFD' +
      'EF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property DirtyBitSet : Boolean' +
      ' read FDirtyBitSet;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{' +
      '$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The DriveLetter property indic' +
      'ates the drive letter assigned to the volume. '#13#10'   /// This prop' +
      'erty is NULL for volumes without drive letters.'#13#10'   /// </summar' +
      'y>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property DriveLett' +
      'er : String read FDriveLetter write SetDriveLetter;'#13#10'   {$IFDEF ' +
      'UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   //' +
      '/ The DriveType property contains a numeric value corresponding ' +
      'to the type of disk drive this logical disk represents.  Please ' +
      'refer to the Platform SDK documentation for additional values.'#13#10 +
      '   /// Example: A CD-ROM drive would return 5.'#13#10'   /// </summary' +
      '>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property DriveType ' +
      ': Cardinal read FDriveType;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Document' +
      'ation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// ErrorCleared is a bool' +
      'ean property indicating that the error reported in '#13#10'   /// Last' +
      'ErrorCode property is now cleared.'#13#10'   /// </summary>'#13#10'   {$IFDE' +
      'F UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property ErrorCleared : Boolean' +
      ' read FErrorCleared;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}' +
      '{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// ErrorDescription is a free-fo' +
      'rm string supplying more information about the '#13#10'   /// error re' +
      'corded in LastErrorCode property, and information on any correct' +
      'ive '#13#10'   /// actions that may be taken.'#13#10'   /// </summary>'#13#10'   {' +
      '$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property ErrorDescription ' +
      ': String read FErrorDescription;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Doc' +
      'umentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// ErrorMethodology ' +
      'is a free-form string describing the type of error detection '#13#10' ' +
      '  /// and correction supported by this storage extent.'#13#10'   /// <' +
      '/summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property Er' +
      'rorMethodology : String read FErrorMethodology;'#13#10'   {$IFDEF UNDE' +
      'F}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// Th' +
      'e FileSystem property indicates the file system on the logical d' +
      'isk. Example: '#13#10'   /// NTFS'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF' +
      '}{$ENDREGION}{$ENDIF}'#13#10'   property FileSystem : String read FFil' +
      'eSystem;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'  ' +
      ' /// <summary>'#13#10'   /// The FreeSpace property indicates in bytes' +
      ' how much free space is available on '#13#10'   /// the volume.'#13#10'   //' +
      '/ </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property' +
      ' FreeSpace : Int64 read FFreeSpace;'#13#10'   {$IFDEF UNDEF}{$REGION '#39 +
      'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// If context ind' +
      'exing is enabled this property will be TRUE'#13#10'   /// </summary>'#13#10 +
      '   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property IndexingEnabl' +
      'ed : Boolean read FIndexingEnabled write SetIndexingEnabled;'#13#10'  ' +
      ' {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summar' +
      'y>'#13#10'   /// The InstallDate property is datetime value indicating' +
      ' when the object was '#13#10'   /// installed. A lack of a value does ' +
      'not indicate that the object is not installed.'#13#10'   /// </summary' +
      '>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property InstallDat' +
      'e : TDateTime read FInstallDate;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Doc' +
      'umentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The Label propert' +
      'y indicates the volume name of the logical disk. Constraints: '#13#10 +
      '   /// Maximum 32 characters. This property is NULL for a volume' +
      ' without a label.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGI' +
      'ON}{$ENDIF}'#13#10'   property {$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{' +
      '$ENDIF} : String read FLabel write SetLabel;'#13#10'   {$IFDEF UNDEF}{' +
      '$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// LastE' +
      'rrorCode captures the last error code reported by the logical de' +
      'vice.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13 +
      #10'   property LastErrorCode : Cardinal read FLastErrorCode;'#13#10'   {' +
      '$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>' +
      #13#10'   /// Maximum length of a filename component supported by the' +
      ' Windows drive. A '#13#10'   /// filename component is that portion of' +
      ' a filename between backslashes. The value '#13#10'   /// can be used ' +
      'to indicate that long names are supported by the specified file ' +
      #13#10'   /// system. For example, for a FAT file system supporting l' +
      'ong names, the function '#13#10'   /// stores the value 255, rather th' +
      'an the previous 8.3 indicator. Long names can '#13#10'   /// also be s' +
      'upported on systems that use the NTFS file system. Example: 255'#13 +
      #10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   pr' +
      'operty MaximumFileNameLength : Cardinal read FMaximumFileNameLen' +
      'gth;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   ///' +
      ' <summary>'#13#10'   /// The Name property defines the label by which ' +
      'the object is known. When '#13#10'   /// subclassed, the Name property' +
      ' can be overridden to be a Key property.'#13#10'   /// </summary>'#13#10'   ' +
      '{$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property Name : String re' +
      'ad FName;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10' ' +
      '  /// <summary>'#13#10'   /// Total number of consecutive blocks, each' +
      ' block the size of the value contained '#13#10'   /// in the BlockSize' +
      ' property, which form this storage extent. Total size of the '#13#10' ' +
      '  /// storage extent can be calculated by multiplying the value ' +
      'of the BlockSize '#13#10'   /// property by the value of this property' +
      '. If the value of BlockSize is 1, this '#13#10'   /// property is the ' +
      'total size of the storage extent.'#13#10'   /// </summary>'#13#10'   {$IFDEF' +
      ' UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property NumberOfBlocks : Int64 ' +
      'read FNumberOfBlocks;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39 +
      '}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The PageFilePresent property' +
      ' indicates whether the volume contains a system '#13#10'   /// memory ' +
      'paging file.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$' +
      'ENDIF}'#13#10'   property PageFilePresent : Boolean read FPageFilePres' +
      'ent;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   ///' +
      ' <summary>'#13#10'   /// Indicates the Win32 Plug and Play device ID o' +
      'f the logical device.  Example: '#13#10'   /// *PNP030b'#13#10'   /// </summ' +
      'ary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property PNPDevi' +
      'ceID : String read FPNPDeviceID;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Doc' +
      'umentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// Indicates the spe' +
      'cific power-related capabilities of the logical device. The '#13#10'  ' +
      ' /// array values, 0="Unknown", 1="Not Supported" and 2="Disable' +
      'd" are self-'#13#10'   /// explanatory. The value, 3="Enabled" indicat' +
      'es that the power management '#13#10'   /// features are currently ena' +
      'bled but the exact feature set is unknown or the '#13#10'   /// inform' +
      'ation is unavailable. "Power Saving Modes Entered Automatically"' +
      ' (4) '#13#10'   /// describes that a device can change its power state' +
      ' based on usage or other '#13#10'   /// criteria. "Power State Settabl' +
      'e" (5) indicates that the SetPowerState method is '#13#10'   /// suppo' +
      'rted. "Power Cycling Supported" (6) indicates that the SetPowerS' +
      'tate '#13#10'   /// method can be invoked with the PowerState input va' +
      'riable set to 5 '#13#10'   /// ("Power Cycle"). "Timed Power On Suppor' +
      'ted" (7) indicates that the '#13#10'   /// SetPowerState method can be' +
      ' invoked with the PowerState input variable set to 5 '#13#10'   /// ("' +
      'Power Cycle") and the Time parameter set to a specific date and ' +
      'time, or '#13#10'   /// interval, for power-on.'#13#10'   /// </summary>'#13#10'  ' +
      ' {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property PowerManagement' +
      'Capabilities : TWordArray read FPowerManagementCapabilities;'#13#10'  ' +
      ' {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summar' +
      'y>'#13#10'   /// Boolean indicating that the Device can be power manag' +
      'ed - ie, put into a power '#13#10'   /// save state. This boolean does' +
      ' not indicate that power management features are '#13#10'   /// curren' +
      'tly enabled, or if enabled, what features are supported. Refer t' +
      'o the '#13#10'   /// PowerManagementCapabilities array for this inform' +
      'ation. If this boolean is '#13#10'   /// false, the integer value 1, f' +
      'or the string, "Not Supported", should be the only '#13#10'   /// entr' +
      'y in the PowerManagementCapabilities array.'#13#10'   /// </summary>'#13#10 +
      '   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property PowerManageme' +
      'ntSupported : Boolean read FPowerManagementSupported;'#13#10'   {$IFDE' +
      'F UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   ' +
      '/// A free form string describing the media and/or its use.'#13#10'   ' +
      '/// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   proper' +
      'ty Purpose : String read FPurpose;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'D' +
      'ocumentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The QuotasEnabl' +
      'ed property indicates that quota management is enabled for this ' +
      #13#10'   /// volume.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGIO' +
      'N}{$ENDIF}'#13#10'   property QuotasEnabled : Boolean read FQuotasEnab' +
      'led;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   ///' +
      ' <summary>'#13#10'   /// The QuotasIncomplete property indicates that ' +
      'quota management was used but has '#13#10'   /// been disabled. Incomp' +
      'lete refers to the information left in the file system '#13#10'   /// ' +
      'after quota management was disabled.'#13#10'   /// </summary>'#13#10'   {$IF' +
      'DEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property QuotasIncomplete : B' +
      'oolean read FQuotasIncomplete;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Docum' +
      'entation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The QuotasRebuildin' +
      'g property indicates that the file system is in the active '#13#10'   ' +
      '/// process of compiling information and setting the disk up for' +
      ' quota management.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREG' +
      'ION}{$ENDIF}'#13#10'   property QuotasRebuilding : Boolean read FQuota' +
      'sRebuilding;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}' +
      #13#10'   /// <summary>'#13#10'   /// The SerialNumber property indicates t' +
      'he serial number of the volume. Example: '#13#10'   /// A8C3D032'#13#10'   /' +
      '// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   propert' +
      'y SerialNumber : Cardinal read FSerialNumber;'#13#10'   {$IFDEF UNDEF}' +
      '{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The ' +
      'Status property is a string indicating the current status of the' +
      ' object. '#13#10'   /// Various operational and non-operational status' +
      'es can be defined. Operational '#13#10'   /// statuses are "OK", "Degr' +
      'aded" and "Pred Fail". "Pred Fail" indicates that an '#13#10'   /// el' +
      'ement may be functioning properly but predicting a failure in th' +
      'e near '#13#10'   /// future. An example is a SMART-enabled hard drive' +
      '. Non-operational statuses can '#13#10'   /// also be specified. These' +
      ' are "Error", "Starting", "Stopping" and "Service". The '#13#10'   ///' +
      ' latter, "Service", could apply during mirror-resilvering of a d' +
      'isk, reload of a '#13#10'   /// user permissions list, or other admini' +
      'strative work. Not all such work is on-'#13#10'   /// line, yet the ma' +
      'naged element is neither "OK" nor in one of the other states.'#13#10' ' +
      '  /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   prop' +
      'erty Status : String read FStatus;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'D' +
      'ocumentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// StatusInfo is a' +
      ' string indicating whether the logical device is in an enabled '#13 +
      #10'   /// (value = 3), disabled (value = 4) or some other (1) or u' +
      'nknown (2) state. If '#13#10'   /// this property does not apply to th' +
      'e logical device, the value, 5 '#13#10'   /// ("Not Applicable"), shou' +
      'ld be used.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$E' +
      'NDIF}'#13#10'   property StatusInfo : Word read FStatusInfo;'#13#10'   {$IFD' +
      'EF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'  ' +
      ' /// The SupportsDiskQuotas property indicates if the volume sup' +
      'ports disk quotas.'#13#10'   /// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREG' +
      'ION}{$ENDIF}'#13#10'   property SupportsDiskQuotas : Boolean read FSup' +
      'portsDiskQuotas;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$EN' +
      'DIF}'#13#10'   /// <summary>'#13#10'   /// The SupportsFileBasedCompression ' +
      'property indicates if the volume supports file '#13#10'   /// based co' +
      'mpression as is the case with the NTFS file system.'#13#10'   /// </su' +
      'mmary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property Suppo' +
      'rtsFileBasedCompression : Boolean read FSupportsFileBasedCompres' +
      'sion;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   //' +
      '/ <summary>'#13#10'   /// The scoping System'#39's CreationClassName.'#13#10'   ' +
      '/// </summary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   proper' +
      'ty SystemCreationClassName : String read FSystemCreationClassNam' +
      'e;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <' +
      'summary>'#13#10'   /// The scoping System'#39's Name.'#13#10'   /// </summary>'#13#10 +
      '   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property SystemName : ' +
      'String read FSystemName;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentati' +
      'on'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// The SystemVolume property' +
      ' indicates whether the volume contains the hardware '#13#10'   /// spe' +
      'cific files required to start the operating system.'#13#10'   /// </su' +
      'mmary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   property Syste' +
      'mVolume : Boolean read FSystemVolume;'#13#10'   {$IFDEF UNDEF}{$REGION' +
      ' '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// SetPowerStat' +
      'e defines the desired power state for a logical device and when ' +
      'a '#13#10'   /// device should be put into that state. The desired pow' +
      'er state is specified by '#13#10'   /// setting the PowerState paramet' +
      'er to one of the following integer values: '#13#10'   /// 1="Full Powe' +
      'r", 2="Power Save - Low Power Mode", 3="Power Save - Standby", '#13 +
      #10'   /// 4="Power Save - Other", 5="Power Cycle" or 6="Power Off"' +
      '. The Time parameter '#13#10'   /// (for all state changes, except 5, ' +
      '"Power Cycle") indicates when the power state '#13#10'   /// should be' +
      ' set, either as a regular date-time value or as an interval valu' +
      'e '#13#10'   /// (where the interval begins when the method invocation' +
      ' is received). When the '#13#10'   /// PowerState parameter is equal t' +
      'o 5, "Power Cycle", the Time parameter indicates '#13#10'   /// when t' +
      'he device should power on again. Power off is immediate. SetPowe' +
      'rState '#13#10'   /// should return 0 if successful, 1 if the specifie' +
      'd PowerState and Time request '#13#10'   /// is not supported, and som' +
      'e other value if any other error occurred. In a '#13#10'   /// subclas' +
      's, the set of possible return codes could be specified, using a ' +
      'ValueMap '#13#10'   /// qualifier on the method. The strings to which ' +
      'the ValueMap contents are '#13#10'   /// '#39'translated'#39' may also be spec' +
      'ified in the subclass as a Values array qualifier.'#13#10'   /// </sum' +
      'mary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function SetPow' +
      'erState(const PowerState : Word;const Time : TDateTime): Integer' +
      ';'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <s' +
      'ummary>'#13#10'   /// Requests a reset of the logical device. The retu' +
      'rn value should be 0 if the '#13#10'   /// request was successfully ex' +
      'ecuted, 1 if the request is not supported and some '#13#10'   /// othe' +
      'r value if an error occurred.'#13#10'   /// </summary>'#13#10'   {$IFDEF UND' +
      'EF}{$ENDREGION}{$ENDIF}'#13#10'   function Reset: Integer;'#13#10'   {$IFDEF' +
      ' UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /' +
      '// This method invokes the chkdsk operation on the volume. The m' +
      'ethod is '#13#10'   /// applicable to only those volume instances that' +
      ' represent a physical disk in the '#13#10'   /// machine. It is not ap' +
      'plicable to mapped logical drives.'#13#10'   /// </summary>'#13#10'   /// <p' +
      'aram name="FixErrors">'#13#10'   /// This parameter indicates what sho' +
      'uld be done to errors found on the disk. If '#13#10'   /// true, then ' +
      'errors are fixed.'#13#10'   /// </param>'#13#10'   /// <param name="ForceDis' +
      'mount">'#13#10'   /// This parameter indicates whether the volume shou' +
      'ld be forced to dismount before '#13#10'   /// checking.'#13#10'   /// </par' +
      'am>'#13#10'   /// <param name="OkToRunAtBootUp">'#13#10'   /// This paramete' +
      'r indicates whether the chkdsk operation should be performed at ' +
      #13#10'   /// next boot up time, in case the operation could not be p' +
      'erformed because the '#13#10'   /// disk was locked at time the method' +
      ' was called.'#13#10'   /// </param>'#13#10'   /// <param name="RecoverBadSec' +
      'tors">'#13#10'   /// This parameter indicates whether the bad sectors ' +
      'should be located and the '#13#10'   /// readable information should b' +
      'e recovered from these sectors.'#13#10'   /// </param>'#13#10'   /// <param ' +
      'name="SkipFolderCycle">'#13#10'   /// This parameter indicates whether' +
      ' the folder cycle checking should be skipped or '#13#10'   /// not.'#13#10' ' +
      '  /// </param>'#13#10'   /// <param name="VigorousIndexCheck">'#13#10'   ///' +
      ' This parameter indicates whether a vigorous check of index entr' +
      'ies should be '#13#10'   /// performed.'#13#10'   /// </param>'#13#10'   {$IFDEF U' +
      'NDEF}{$ENDREGION}{$ENDIF}'#13#10'   function Chkdsk(const FixErrors : ' +
      'Boolean;const ForceDismount : Boolean;const OkToRunAtBootUp : Bo' +
      'olean;const RecoverBadSectors : Boolean;const SkipFolderCycle : ' +
      'Boolean;const VigorousIndexCheck : Boolean): Integer;'#13#10'   {$IFDE' +
      'F UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   ' +
      '/// This method is used schedule chkdsk to be run at the next re' +
      'boot if the dirty '#13#10'   /// bit has been set.The method is applic' +
      'able to only those volume instances that '#13#10'   /// represent a ph' +
      'ysical disk in the machine. It is not applicable to mapped '#13#10'   ' +
      '/// logical drives. '#13#10'   /// </summary>'#13#10'   /// <param name="Vol' +
      'ume">'#13#10'   /// This parameter is used to specify the list of volu' +
      'mes that should be scheduled '#13#10'   /// for autochk at next reboot' +
      '. The string syntax consists of the the drive letter, '#13#10'   /// m' +
      'ount point name, or volume GUID name for the volume.'#13#10'   /// </p' +
      'aram>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function Schedu' +
      'leAutoChk(const Volume : Array of String): Integer;'#13#10'   {$IFDEF ' +
      'UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   //' +
      '/ This method is used to exclude volumes from the chkdsk operati' +
      'on to be run at '#13#10'   /// the next reboot. If not excluded, chkds' +
      'k is performed on the volume if the '#13#10'   /// dirty bit has been ' +
      'set for the disk. Note that the calls to exclude volumes are '#13#10' ' +
      '  /// not cumulative. That is, if a call is made to excluded som' +
      'e volumes, then the '#13#10'   /// new list is not added to the list o' +
      'f ones that were already marked for '#13#10'   /// exclusion, instead ' +
      'the new list of volumes overwrites the previous one. The '#13#10'   //' +
      '/ method is applicable to only those volume instances that repre' +
      'sent a physical '#13#10'   /// disk in the machine and is not applicab' +
      'le to mapped logical drives.'#13#10'   /// </summary>'#13#10'   /// <param n' +
      'ame="Volume">'#13#10'   /// This parameter is used to specify the list' +
      ' of volumes that should be excluded '#13#10'   /// from autochk at nex' +
      't reboot. The string syntax consists of the the drive letter '#13#10' ' +
      '  /// followed by a colon for the logical disk.'#13#10'   /// </param>' +
      #13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function ExcludeFrom' +
      'AutoChk(const Volume : Array of String): Integer;'#13#10'   {$IFDEF UN' +
      'DEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// ' +
      'This method is used to format the volume.'#13#10'   /// </summary>'#13#10'  ' +
      ' /// <param name="ClusterSize">'#13#10'   /// Specifies the disk alloc' +
      'ation unit size or cluster size. All file systems used '#13#10'   /// ' +
      'by this version of Windows organize your hard disk based on clus' +
      'ter size, which '#13#10'   /// represents the smallest amount of disk ' +
      'space that can be allocated to hold a '#13#10'   /// file. The smaller' +
      ' the cluster size you use, the more efficiently your disk '#13#10'   /' +
      '// stores information. If no cluster size is specified during fo' +
      'rmat, '#13#10'   /// Windows'#160'picks defaults based on the size of the v' +
      'olume. These defaults have '#13#10'   /// been selected to reduce the ' +
      'amount of space lost and to reduce the amount of '#13#10'   /// fragme' +
      'ntation on the volume. For general use, default setting (zero) a' +
      're '#13#10'   /// strongly recommended.'#13#10'   /// </param>'#13#10'   /// <para' +
      'm name="EnableCompression">'#13#10'   /// Indicates if the volume shou' +
      'ld be enabled for compression'#13#10'   /// </param>'#13#10'   /// <param na' +
      'me="FileSystem">'#13#10'   /// The file system format to use for the v' +
      'olume.'#13#10'   /// </param>'#13#10'   /// <param name="Label">'#13#10'   /// The' +
      ' label to use for the new volume.  The volume label can contain ' +
      'up to 11 '#13#10'   /// characters for FAT and FAT32 volumes or up to ' +
      '32 characters for NTFS volumes.'#13#10'   /// </param>'#13#10'   /// <param ' +
      'name="QuickFormat">'#13#10'   /// Specifies whether to perform a quick' +
      ' format by removing files from the disk '#13#10'   /// without scannin' +
      'g the disk for bad sectors. Use this option only if this disk '#13#10 +
      '   /// has been previously formatted and you are sure the disk i' +
      's not damaged.'#13#10'   /// </param>'#13#10'   /// <param name="Version">'#13#10 +
      '   /// Version number of the specified file system.  This is cur' +
      'rently only valid for '#13#10'   /// UDF. The default value (zero) wil' +
      'l cause the format engine to select the '#13#10'   /// version.'#13#10'   //' +
      '/ </param>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function F' +
      'ormat(const ClusterSize : Cardinal;const EnableCompression : Boo' +
      'lean;const FileSystem : String;const {$IFDEF OLD_DELPHI}_Label{$' +
      'ELSE}&Label{$ENDIF} : String;const QuickFormat : Boolean;const V' +
      'ersion : Cardinal): Integer;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documen' +
      'tation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// This method is used t' +
      'o defrag the volume.'#13#10'   /// </summary>'#13#10'   /// <param name="For' +
      'ce">'#13#10'   /// This parameter is used to force the defrag even if ' +
      'free space on the disk is '#13#10'   /// low.'#13#10'   /// </param>'#13#10'   ///' +
      ' <param name="DefragAnalysis">'#13#10'   /// This parameter is a Win32' +
      '_DefragAnalysis object that contains properties '#13#10'   /// describ' +
      'ing the extent to which the volume is fragmented.'#13#10'   /// </para' +
      'm>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function Defrag(co' +
      'nst Force : Boolean ; var DefragAnalysis : OleVariant): Integer;' +
      #13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <su' +
      'mmary>'#13#10'   /// This method is used to generate a defrag analysis' +
      ' for the volume.'#13#10'   /// </summary>'#13#10'   /// <param name="DefragA' +
      'nalysis">'#13#10'   /// This parameter is a Win32_DefragAnalysis objec' +
      't that contains properties '#13#10'   /// describing the extent to whi' +
      'ch the volume is fragmented.'#13#10'   /// </param>'#13#10'   /// <param nam' +
      'e="DefragRecommended">'#13#10'   /// This parameter indicates whether ' +
      'defragmentation or the volume is recommended.'#13#10'   /// </param>'#13#10 +
      '   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function DefragAnalysi' +
      's(var DefragAnalysis : OleVariant;var DefragRecommended : Boolea' +
      'n): Integer;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}' +
      #13#10'   /// <summary>'#13#10'   /// This method is used to add a mount po' +
      'int directory for the volume.  The result '#13#10'   /// of this metho' +
      'd is the creation of a Win32_MountPoint class associating this '#13 +
      #10'   /// volume with the Win32_Directory instance representing th' +
      'e directory specified '#13#10'   /// in the parameter list'#13#10'   /// </s' +
      'ummary>'#13#10'   /// <param name="Directory">'#13#10'   /// This parameter ' +
      'is the directory where the volume is to be mounted.'#13#10'   /// </pa' +
      'ram>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function AddMoun' +
      'tPoint(const Directory : String): Integer;'#13#10'   {$IFDEF UNDEF}{$R' +
      'EGION '#39'Documentation'#39'}{$ENDIF}'#13#10'   /// <summary>'#13#10'   /// This me' +
      'thod is used to mount a volume to the file system.'#13#10'   /// </sum' +
      'mary>'#13#10'   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function Mount:' +
      ' Integer;'#13#10'   {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10' ' +
      '  /// <summary>'#13#10'   /// This method is used to dismount a volume' +
      ' from the file system.'#13#10'   /// </summary>'#13#10'   /// <param name="F' +
      'orce">'#13#10'   /// This parameter indicates whether the volume shoul' +
      'd be forced to dismount if '#13#10'   /// open handles exist.'#13#10'   /// ' +
      '</param>'#13#10'   /// <param name="Permanent">'#13#10'   /// This parameter' +
      ' indicates whether the volume should be dismounted to a no-'#13#10'   ' +
      '/// automount (offline) state. The volume may be returned to the' +
      ' automount state by '#13#10'   /// explicitly calling the Mount method' +
      ' or creating a mount point for the volume.'#13#10'   /// </param>'#13#10'   ' +
      '{$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'   function Dismount(const F' +
      'orce : Boolean;const Permanent : Boolean): Integer;'#13#10'   procedur' +
      'e SetCollectionIndex(Index : Integer); override;'#13#10'  end;'#13#10#13#10#13#10'  ' +
      '{$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// <summary>' +
      #13#10'  /// Return the description for the result of the function TW' +
      'in32_Volume.Chkdsk'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGIO' +
      'N}{$ENDIF}'#13#10'  function GetResultChkdskAsString(const ReturnValue' +
      ':Integer) : string;'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$' +
      'ENDIF}'#13#10'  /// <summary>'#13#10'  /// Return the description for the re' +
      'sult of the function '#13#10'  /// TWin32_Volume.ScheduleAutoChk'#13#10'  //' +
      '/ </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'  function G' +
      'etResultScheduleAutoChkAsString(const ReturnValue:Integer) : str' +
      'ing;'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// <' +
      'summary>'#13#10'  /// Return the description for the result of the fun' +
      'ction '#13#10'  /// TWin32_Volume.ExcludeFromAutoChk'#13#10'  /// </summary>' +
      #13#10'  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'  function GetResultExcl' +
      'udeFromAutoChkAsString(const ReturnValue:Integer) : string;'#13#10'  {' +
      '$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// <summary>'#13 +
      #10'  /// Return the description for the result of the function TWi' +
      'n32_Volume.Format'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION' +
      '}{$ENDIF}'#13#10'  function GetResultFormatAsString(const ReturnValue:' +
      'Integer) : string;'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$E' +
      'NDIF}'#13#10'  /// <summary>'#13#10'  /// Return the description for the res' +
      'ult of the function TWin32_Volume.Defrag'#13#10'  /// </summary>'#13#10'  {$' +
      'IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'  function GetResultDefragAsSt' +
      'ring(const ReturnValue:Integer) : string;'#13#10'  {$IFDEF UNDEF}{$REG' +
      'ION '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// <summary>'#13#10'  /// Return the ' +
      'description for the result of the function '#13#10'  /// TWin32_Volume' +
      '.DefragAnalysis'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION}{' +
      '$ENDIF}'#13#10'  function GetResultDefragAnalysisAsString(const Return' +
      'Value:Integer) : string;'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentatio' +
      'n'#39'}{$ENDIF}'#13#10'  /// <summary>'#13#10'  /// Return the description for t' +
      'he result of the function '#13#10'  /// TWin32_Volume.AddMountPoint'#13#10' ' +
      ' /// </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'  functio' +
      'n GetResultAddMountPointAsString(const ReturnValue:Integer) : st' +
      'ring;'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// ' +
      '<summary>'#13#10'  /// Return the description for the result of the fu' +
      'nction TWin32_Volume.Mount'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}{$' +
      'ENDREGION}{$ENDIF}'#13#10'  function GetResultMountAsString(const Retu' +
      'rnValue:Integer) : string;'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentat' +
      'ion'#39'}{$ENDIF}'#13#10'  /// <summary>'#13#10'  /// Return the description for' +
      ' the result of the function TWin32_Volume.Dismount'#13#10'  /// </summ' +
      'ary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'  function GetResult' +
      'DismountAsString(const ReturnValue:Integer) : string;'#13#10'  {$IFDEF' +
      ' UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// <summary>'#13#10'  ///' +
      ' Return the description for the value of the property TWin32_Vol' +
      'ume.Access'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION}{$ENDI' +
      'F}'#13#10'  function GetAccessAsString(const APropValue:Word) : string' +
      ';'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// <sum' +
      'mary>'#13#10'  /// Return the description for the value of the propert' +
      'y TWin32_Volume.Availability'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}' +
      '{$ENDREGION}{$ENDIF}'#13#10'  function GetAvailabilityAsString(const A' +
      'PropValue:Word) : string;'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentati' +
      'on'#39'}{$ENDIF}'#13#10'  /// <summary>'#13#10'  /// Return the description for ' +
      'the value of the property '#13#10'  /// TWin32_Volume.ConfigManagerErr' +
      'orCode'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10 +
      '  function GetConfigManagerErrorCodeAsString(const APropValue:Ca' +
      'rdinal) : string;'#13#10'  {$IFDEF UNDEF}{$REGION '#39'Documentation'#39'}{$EN' +
      'DIF}'#13#10'  /// <summary>'#13#10'  /// Return the description for the valu' +
      'e of the property TWin32_Volume.DriveType'#13#10'  /// </summary>'#13#10'  {' +
      '$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'  function GetDriveTypeAsStri' +
      'ng(const APropValue:Cardinal) : string;'#13#10'  {$IFDEF UNDEF}{$REGIO' +
      'N '#39'Documentation'#39'}{$ENDIF}'#13#10'  /// <summary>'#13#10'  /// Return the de' +
      'scription for the value of the property '#13#10'  /// TWin32_Volume.Po' +
      'werManagementCapabilities'#13#10'  /// </summary>'#13#10'  {$IFDEF UNDEF}{$E' +
      'NDREGION}{$ENDIF}'#13#10'  function GetPowerManagementCapabilitiesAsSt' +
      'ring(const APropValue:Word) : string;'#13#10'  {$IFDEF UNDEF}{$REGION ' +
      #39'Documentation'#39'}{$ENDIF}'#13#10'  /// <summary>'#13#10'  /// Return the desc' +
      'ription for the value of the property TWin32_Volume.StatusInfo'#13#10 +
      '  /// </summary>'#13#10'  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}'#13#10'  functi' +
      'on GetStatusInfoAsString(const APropValue:Word) : string;'#13#10#13#10'imp' +
      'lementation'#13#10#13#10#13#10'function GetResultChkdskAsString(const ReturnVa' +
      'lue:Integer) : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case ReturnValue o' +
      'f'#13#10'    0 : Result:='#39'Success'#39';'#13#10'    1 : Result:='#39'Success - Volume' +
      ' locked and chkdsk scheduled on reboot'#39';'#13#10'    2 : Result:='#39'Unsup' +
      'ported file system'#39';'#13#10'    3 : Result:='#39'Unknown file system'#39';'#13#10'  ' +
      '  4 : Result:='#39'No media in drive'#39';'#13#10'    5 : Result:='#39'Unknown err' +
      'or'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function GetResultScheduleAutoChkAsString(' +
      'const ReturnValue:Integer) : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case' +
      ' ReturnValue of'#13#10'    0 : Result:='#39'Success'#39';'#13#10'    1 : Result:='#39'Re' +
      'mote Drive'#39';'#13#10'    2 : Result:='#39'Removable Drive'#39';'#13#10'    3 : Result' +
      ':='#39'Drive Not Root Directory'#39';'#13#10'    4 : Result:='#39'Unknown Drive'#39';'#13 +
      #10'  end;'#13#10'end;'#13#10#13#10'function GetResultExcludeFromAutoChkAsString(co' +
      'nst ReturnValue:Integer) : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case R' +
      'eturnValue of'#13#10'    0 : Result:='#39'Success'#39';'#13#10'    1 : Result:='#39'Remo' +
      'te Drive'#39';'#13#10'    2 : Result:='#39'Removable Drive'#39';'#13#10'    3 : Result:=' +
      #39'Drive Not Root Directory'#39';'#13#10'    4 : Result:='#39'Unknown Drive'#39';'#13#10' ' +
      ' end;'#13#10'end;'#13#10#13#10'function GetResultFormatAsString(const ReturnValu' +
      'e:Integer) : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case ReturnValue of'#13 +
      #10'    0 : Result:='#39'Success'#39';'#13#10'    1 : Result:='#39'Unsupported file s' +
      'ystem'#39';'#13#10'    2 : Result:='#39'Incompatible media in drive'#39';'#13#10'    3 :' +
      ' Result:='#39'Access denied'#39';'#13#10'    4 : Result:='#39'Call cancelled'#39';'#13#10'  ' +
      '  5 : Result:='#39'Call cancellation request too late'#39';'#13#10'    6 : Res' +
      'ult:='#39'Volume write protected'#39';'#13#10'    7 : Result:='#39'Volume lock fai' +
      'led'#39';'#13#10'    8 : Result:='#39'Unable to quick format'#39';'#13#10'    9 : Result' +
      ':='#39'Input/Output error'#39';'#13#10'    10 : Result:='#39'Invalid volume label'#39 +
      ';'#13#10'    11 : Result:='#39'No media in drive'#39';'#13#10'    12 : Result:='#39'Volu' +
      'me is too small'#39';'#13#10'    13 : Result:='#39'Volume is too large'#39';'#13#10'    ' +
      '14 : Result:='#39'Volume is not mounted'#39';'#13#10'    15 : Result:='#39'Cluster' +
      ' size is too small'#39';'#13#10'    16 : Result:='#39'Cluster size is too larg' +
      'e'#39';'#13#10'    17 : Result:='#39'Cluster size is beyond 32 bits'#39';'#13#10'    18 ' +
      ': Result:='#39'Unknown error'#39';'#13#10'    19 : Result:='#39'Failed to enable c' +
      'ompression after format completed'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function Ge' +
      'tResultDefragAsString(const ReturnValue:Integer) : string;'#13#10'begi' +
      'n'#13#10'Result:='#39#39';'#13#10'  case ReturnValue of'#13#10'    0 : Result:='#39'Success'#39 +
      ';'#13#10'    1 : Result:='#39'Access denied'#39';'#13#10'    2 : Result:='#39'Volume not' +
      ' supported'#39';'#13#10'    3 : Result:='#39'Volume dirty bit is set'#39';'#13#10'    4 ' +
      ': Result:='#39'Not enough free space'#39';'#13#10'    5 : Result:='#39'Corrupt Mas' +
      'ter File Table detected'#39';'#13#10'    6 : Result:='#39'Call Cancelled'#39';'#13#10'  ' +
      '  7 : Result:='#39'Call cancellation request too late'#39';'#13#10'    8 : Res' +
      'ult:='#39'Defrag engine is already running'#39';'#13#10'    9 : Result:='#39'Unabl' +
      'e to connect to defrag engine'#39';'#13#10'    10 : Result:='#39'Defrag engine' +
      ' error'#39';'#13#10'    11 : Result:='#39'Unknown error'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'fun' +
      'ction GetResultDefragAnalysisAsString(const ReturnValue:Integer)' +
      ' : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case ReturnValue of'#13#10'    0 : R' +
      'esult:='#39'Success'#39';'#13#10'    1 : Result:='#39'Access denied'#39';'#13#10'    2 : Res' +
      'ult:='#39'Volume not supported'#39';'#13#10'    3 : Result:='#39'Volume dirty bit ' +
      'is set'#39';'#13#10'    4 : Result:='#39'Not enough free space'#39';'#13#10'    5 : Resu' +
      'lt:='#39'Corrupt Master File Table detected'#39';'#13#10'    6 : Result:='#39'Call' +
      ' Cancelled'#39';'#13#10'    7 : Result:='#39'Call cancellation request too lat' +
      'e'#39';'#13#10'    8 : Result:='#39'Defrag engine is already running'#39';'#13#10'    9 ' +
      ': Result:='#39'Unable to connect to defrag engine'#39';'#13#10'    10 : Result' +
      ':='#39'Defrag engine error'#39';'#13#10'    11 : Result:='#39'Unknown error'#39';'#13#10'  e' +
      'nd;'#13#10'end;'#13#10#13#10'function GetResultAddMountPointAsString(const Retur' +
      'nValue:Integer) : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case ReturnValu' +
      'e of'#13#10'    0 : Result:='#39'Success'#39';'#13#10'    1 : Result:='#39'Access denied' +
      #39';'#13#10'    2 : Result:='#39'Invalid argument'#39';'#13#10'    3 : Result:='#39'Specif' +
      'ied directory not empty'#39';'#13#10'    4 : Result:='#39'Specified directory ' +
      'not found'#39';'#13#10'    5 : Result:='#39'Volume mount points not supported'#39 +
      ';'#13#10'    6 : Result:='#39'Unknown error'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function Ge' +
      'tResultMountAsString(const ReturnValue:Integer) : string;'#13#10'begin' +
      #13#10'Result:='#39#39';'#13#10'  case ReturnValue of'#13#10'    0 : Result:='#39'Success'#39';' +
      #13#10'    1 : Result:='#39'Access Denied'#39';'#13#10'    2 : Result:='#39'Unknown err' +
      'or'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function GetResultDismountAsString(const R' +
      'eturnValue:Integer) : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case Return' +
      'Value of'#13#10'    0 : Result:='#39'Success'#39';'#13#10'    1 : Result:='#39'Access de' +
      'nied'#39';'#13#10'    2 : Result:='#39'Volume has mount points'#39';'#13#10'    3 : Resu' +
      'lt:='#39'Volume does not support the no-automount state'#39';'#13#10'    4 : R' +
      'esult:='#39'Force option required'#39';'#13#10'    5 : Result:='#39'Unknown error'#39 +
      ';'#13#10'    6 : Result:='#39'Forced dismount failed because the volume is' +
      ' locked.'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function GetAccessAsString(const APr' +
      'opValue:Word) : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case APropValue o' +
      'f'#13#10'    0 : Result:='#39'Unknown'#39';'#13#10'    1 : Result:='#39'Readable'#39';'#13#10'    ' +
      '2 : Result:='#39'Writeable'#39';'#13#10'    3 : Result:='#39'Read/Write Supported'#39 +
      ';'#13#10'    4 : Result:='#39'Write Once'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function GetAv' +
      'ailabilityAsString(const APropValue:Word) : string;'#13#10'begin'#13#10'Resu' +
      'lt:='#39#39';'#13#10'  case APropValue of'#13#10'    1 : Result:='#39'Other'#39';'#13#10'    2 :' +
      ' Result:='#39'Unknown'#39';'#13#10'    3 : Result:='#39'Running/Full Power'#39';'#13#10'    ' +
      '4 : Result:='#39'Warning'#39';'#13#10'    5 : Result:='#39'In Test'#39';'#13#10'    6 : Resu' +
      'lt:='#39'Not Applicable'#39';'#13#10'    7 : Result:='#39'Power Off'#39';'#13#10'    8 : Res' +
      'ult:='#39'Off Line'#39';'#13#10'    9 : Result:='#39'Off Duty'#39';'#13#10'    10 : Result:=' +
      #39'Degraded'#39';'#13#10'    11 : Result:='#39'Not Installed'#39';'#13#10'    12 : Result:' +
      '='#39'Install Error'#39';'#13#10'    13 : Result:='#39'Power Save - Unknown'#39';'#13#10'   ' +
      ' 14 : Result:='#39'Power Save - Low Power Mode'#39';'#13#10'    15 : Result:='#39 +
      'Power Save - Standby'#39';'#13#10'    16 : Result:='#39'Power Cycle'#39';'#13#10'    17 ' +
      ': Result:='#39'Power Save - Warning'#39';'#13#10'    18 : Result:='#39'Paused'#39';'#13#10' ' +
      '   19 : Result:='#39'Not Ready'#39';'#13#10'    20 : Result:='#39'Not Configured'#39';' +
      #13#10'    21 : Result:='#39'Quiesced'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function GetConf' +
      'igManagerErrorCodeAsString(const APropValue:Cardinal) : string;'#13 +
      #10'begin'#13#10'Result:='#39#39';'#13#10'  case APropValue of'#13#10'    0 : Result:='#39'This' +
      ' device is working properly.'#39';'#13#10'    1 : Result:='#39'This device is ' +
      'not configured correctly.'#39';'#13#10'    2 : Result:='#39'Windows cannot loa' +
      'd the driver for this device.'#39';'#13#10'    3 : Result:='#39'The driver for' +
      ' this device might be corrupted, or your system may be running l' +
      'ow on memory or other resources.'#39';'#13#10'    4 : Result:='#39'This device' +
      ' is not working properly. One of its drivers or your registry mi' +
      'ght be corrupted.'#39';'#13#10'    5 : Result:='#39'The driver for this device' +
      ' needs a resource that Windows cannot manage.'#39';'#13#10'    6 : Result:' +
      '='#39'The boot configuration for this device conflicts with other de' +
      'vices.'#39';'#13#10'    7 : Result:='#39'Cannot filter.'#39';'#13#10'    8 : Result:='#39'Th' +
      'e driver loader for the device is missing.'#39';'#13#10'    9 : Result:='#39'T' +
      'his device is not working properly because the controlling firmw' +
      'are is reporting the resources for the device incorrectly.'#39';'#13#10'  ' +
      '  10 : Result:='#39'This device cannot start.'#39';'#13#10'    11 : Result:='#39'T' +
      'his device failed.'#39';'#13#10'    12 : Result:='#39'This device cannot find ' +
      'enough free resources that it can use.'#39';'#13#10'    13 : Result:='#39'Wind' +
      'ows cannot verify this device'#39#39's resources.'#39';'#13#10'    14 : Result:=' +
      #39'This device cannot work properly until you restart your compute' +
      'r.'#39';'#13#10'    15 : Result:='#39'This device is not working properly beca' +
      'use there is probably a re-enumeration problem.'#39';'#13#10'    16 : Resu' +
      'lt:='#39'Windows cannot identify all the resources this device uses.' +
      #39';'#13#10'    17 : Result:='#39'This device is asking for an unknown resou' +
      'rce type.'#39';'#13#10'    18 : Result:='#39'Reinstall the drivers for this de' +
      'vice.'#39';'#13#10'    19 : Result:='#39'Failure using the VxD loader.'#39';'#13#10'    ' +
      '20 : Result:='#39'Your registry might be corrupted.'#39';'#13#10'    21 : Resu' +
      'lt:='#39'System failure: Try changing the driver for this device. If' +
      ' that does not work, see your hardware documentation. Windows is' +
      ' removing this device.'#39';'#13#10'    22 : Result:='#39'This device is disab' +
      'led.'#39';'#13#10'    23 : Result:='#39'System failure: Try changing the drive' +
      'r for this device. If that doesn'#39#39't work, see your hardware docu' +
      'mentation.'#39';'#13#10'    24 : Result:='#39'This device is not present, is n' +
      'ot working properly, or does not have all its drivers installed.' +
      #39';'#13#10'    25 : Result:='#39'Windows is still setting up this device.'#39';' +
      #13#10'    26 : Result:='#39'Windows is still setting up this device.'#39';'#13#10 +
      '    27 : Result:='#39'This device does not have valid log configurat' +
      'ion.'#39';'#13#10'    28 : Result:='#39'The drivers for this device are not in' +
      'stalled.'#39';'#13#10'    29 : Result:='#39'This device is disabled because th' +
      'e firmware of the device did not give it the required resources.' +
      #39';'#13#10'    30 : Result:='#39'This device is using an Interrupt Request ' +
      '(IRQ) resource that another device is using.'#39';'#13#10'    31 : Result:' +
      '='#39'This device is not working properly because Windows cannot loa' +
      'd the drivers required for this device.'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'funct' +
      'ion GetDriveTypeAsString(const APropValue:Cardinal) : string;'#13#10'b' +
      'egin'#13#10'Result:='#39#39';'#13#10'  case APropValue of'#13#10'    0 : Result:='#39'Unknow' +
      'n'#39';'#13#10'    1 : Result:='#39'No Root Directory'#39';'#13#10'    2 : Result:='#39'Remo' +
      'vable Disk'#39';'#13#10'    3 : Result:='#39'Local Disk'#39';'#13#10'    4 : Result:='#39'Ne' +
      'twork Drive'#39';'#13#10'    5 : Result:='#39'Compact Disc'#39';'#13#10'    6 : Result:=' +
      #39'RAM Disk'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function GetPowerManagementCapabili' +
      'tiesAsString(const APropValue:Word) : string;'#13#10'begin'#13#10'Result:='#39#39 +
      ';'#13#10'  case APropValue of'#13#10'    0 : Result:='#39'Unknown'#39';'#13#10'    1 : Res' +
      'ult:='#39'Not Supported'#39';'#13#10'    2 : Result:='#39'Disabled'#39';'#13#10'    3 : Resu' +
      'lt:='#39'Enabled'#39';'#13#10'    4 : Result:='#39'Power Saving Modes Entered Auto' +
      'matically'#39';'#13#10'    5 : Result:='#39'Power State Settable'#39';'#13#10'    6 : Re' +
      'sult:='#39'Power Cycling Supported'#39';'#13#10'    7 : Result:='#39'Timed Power O' +
      'n Supported'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'function GetStatusInfoAsString(co' +
      'nst APropValue:Word) : string;'#13#10'begin'#13#10'Result:='#39#39';'#13#10'  case AProp' +
      'Value of'#13#10'    1 : Result:='#39'Other'#39';'#13#10'    2 : Result:='#39'Unknown'#39';'#13#10 +
      '    3 : Result:='#39'Enabled'#39';'#13#10'    4 : Result:='#39'Disabled'#39';'#13#10'    5 :' +
      ' Result:='#39'Not Applicable'#39';'#13#10'  end;'#13#10'end;'#13#10#13#10'{TWin32_Volume}'#13#10#13#10'c' +
      'onstructor TWin32_Volume.Create(LoadWmiData : boolean=True);'#13#10'be' +
      'gin'#13#10'  SetLength(FPowerManagementCapabilities,0);'#13#10'  inherited C' +
      'reate(LoadWmiData,'#39'root\CIMV2'#39','#39'Win32_Volume'#39');'#13#10'end;'#13#10#13#10'destruc' +
      'tor TWin32_Volume.Destroy;'#13#10'begin'#13#10'  SetLength(FPowerManagementC' +
      'apabilities,0);'#13#10'  inherited;'#13#10'end;'#13#10#13#10'procedure TWin32_Volume.S' +
      'etCollectionIndex(Index : Integer);'#13#10'begin'#13#10'  if (Index>=0) and ' +
      '(Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index)' +
      ' then'#13#10'  begin'#13#10'    FWmiCollectionIndex:=Index;'#13#10'    FAccess    ' +
      '                        := VarWordNull(inherited Value['#39'Access'#39']' +
      ');'#13#10'    FAutomount                         := VarBoolNull(inheri' +
      'ted Value['#39'Automount'#39']);'#13#10'    FAvailability                     ' +
      ' := VarWordNull(inherited Value['#39'Availability'#39']);'#13#10'    FBlockSiz' +
      'e                         := VarInt64Null(inherited Value['#39'Block' +
      'Size'#39']);'#13#10'    FBootVolume                        := VarBoolNull(' +
      'inherited Value['#39'BootVolume'#39']);'#13#10'    FCapacity                  ' +
      '        := VarInt64Null(inherited Value['#39'Capacity'#39']);'#13#10'    FCapt' +
      'ion                           := VarStrNull(inherited Value['#39'Cap' +
      'tion'#39']);'#13#10'    FCompressed                        := VarBoolNull(' +
      'inherited Value['#39'Compressed'#39']);'#13#10'    FConfigManagerErrorCode    ' +
      '        := VarCardinalNull(inherited Value['#39'ConfigManagerErrorCo' +
      'de'#39']);'#13#10'    FConfigManagerUserConfig           := VarBoolNull(in' +
      'herited Value['#39'ConfigManagerUserConfig'#39']);'#13#10'    FCreationClassNa' +
      'me                 := VarStrNull(inherited Value['#39'CreationClassN' +
      'ame'#39']);'#13#10'    FDescription                       := VarStrNull(in' +
      'herited Value['#39'Description'#39']);'#13#10'    FDeviceID                   ' +
      '       := VarStrNull(inherited Value['#39'DeviceID'#39']);'#13#10'    FDirtyBi' +
      'tSet                       := VarBoolNull(inherited Value['#39'Dirty' +
      'BitSet'#39']);'#13#10'    FDriveLetter                       := VarStrNull' +
      '(inherited Value['#39'DriveLetter'#39']);'#13#10'    FDriveType               ' +
      '          := VarCardinalNull(inherited Value['#39'DriveType'#39']);'#13#10'   ' +
      ' FErrorCleared                      := VarBoolNull(inherited Val' +
      'ue['#39'ErrorCleared'#39']);'#13#10'    FErrorDescription                  := ' +
      'VarStrNull(inherited Value['#39'ErrorDescription'#39']);'#13#10'    FErrorMeth' +
      'odology                  := VarStrNull(inherited Value['#39'ErrorMet' +
      'hodology'#39']);'#13#10'    FFileSystem                        := VarStrNu' +
      'll(inherited Value['#39'FileSystem'#39']);'#13#10'    FFreeSpace              ' +
      '           := VarInt64Null(inherited Value['#39'FreeSpace'#39']);'#13#10'    F' +
      'IndexingEnabled                   := VarBoolNull(inherited Value' +
      '['#39'IndexingEnabled'#39']);'#13#10'    FInstallDate                       :=' +
      ' VarDateTimeNull(inherited Value['#39'InstallDate'#39']);'#13#10'    FLabel   ' +
      '                          := VarStrNull(inherited Value['#39'Label'#39']' +
      ');'#13#10'    FLastErrorCode                     := VarCardinalNull(in' +
      'herited Value['#39'LastErrorCode'#39']);'#13#10'    FMaximumFileNameLength    ' +
      '         := VarCardinalNull(inherited Value['#39'MaximumFileNameLeng' +
      'th'#39']);'#13#10'    FName                              := VarStrNull(inh' +
      'erited Value['#39'Name'#39']);'#13#10'    FNumberOfBlocks                    :' +
      '= VarInt64Null(inherited Value['#39'NumberOfBlocks'#39']);'#13#10'    FPageFil' +
      'ePresent                   := VarBoolNull(inherited Value['#39'PageF' +
      'ilePresent'#39']);'#13#10'    FPNPDeviceID                       := VarStr' +
      'Null(inherited Value['#39'PNPDeviceID'#39']);'#13#10'    VarArrayToArray(inher' +
      'ited Value['#39'PowerManagementCapabilities'#39'],FPowerManagementCapabi' +
      'lities);'#13#10'    FPowerManagementSupported          := VarBoolNull(' +
      'inherited Value['#39'PowerManagementSupported'#39']);'#13#10'    FPurpose     ' +
      '                      := VarStrNull(inherited Value['#39'Purpose'#39']);' +
      #13#10'    FQuotasEnabled                     := VarBoolNull(inherite' +
      'd Value['#39'QuotasEnabled'#39']);'#13#10'    FQuotasIncomplete               ' +
      '   := VarBoolNull(inherited Value['#39'QuotasIncomplete'#39']);'#13#10'    FQu' +
      'otasRebuilding                  := VarBoolNull(inherited Value['#39 +
      'QuotasRebuilding'#39']);'#13#10'    FSerialNumber                      := ' +
      'VarCardinalNull(inherited Value['#39'SerialNumber'#39']);'#13#10'    FStatus  ' +
      '                          := VarStrNull(inherited Value['#39'Status'#39 +
      ']);'#13#10'    FStatusInfo                        := VarWordNull(inher' +
      'ited Value['#39'StatusInfo'#39']);'#13#10'    FSupportsDiskQuotas             ' +
      '   := VarBoolNull(inherited Value['#39'SupportsDiskQuotas'#39']);'#13#10'    F' +
      'SupportsFileBasedCompression      := VarBoolNull(inherited Value' +
      '['#39'SupportsFileBasedCompression'#39']);'#13#10'    FSystemCreationClassName' +
      '           := VarStrNull(inherited Value['#39'SystemCreationClassNam' +
      'e'#39']);'#13#10'    FSystemName                        := VarStrNull(inhe' +
      'rited Value['#39'SystemName'#39']);'#13#10'    FSystemVolume                  ' +
      '    := VarBoolNull(inherited Value['#39'SystemVolume'#39']);'#13#10'  end;'#13#10'en' +
      'd;'#13#10#13#10#13#10'//not static, OutParams=1, InParams>0'#13#10'function TWin32_V' +
      'olume.SetPowerState(const PowerState : Word;const Time : TDateTi' +
      'me): Integer;'#13#10'var'#13#10'  ReturnValue : OleVariant;'#13#10'begin'#13#10'  Return' +
      'Value := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Ti' +
      'me));'#13#10'  Result      := VarIntegerNull(ReturnValue);'#13#10'end;'#13#10#13#10#13#10 +
      '//not static, OutParams=1, InParams=0'#13#10'function TWin32_Volume.Re' +
      'set: integer;'#13#10'var'#13#10'  ReturnValue : OleVariant;'#13#10'begin'#13#10'  Return' +
      'Value := GetInstanceOf.Reset;'#13#10'  Result      := VarIntegerNull(R' +
      'eturnValue);'#13#10'end;'#13#10#13#10'//not static, OutParams=1, InParams>0'#13#10'fun' +
      'ction TWin32_Volume.Chkdsk(const FixErrors : Boolean;const Force' +
      'Dismount : Boolean;const OkToRunAtBootUp : Boolean;const Recover' +
      'BadSectors : Boolean;const SkipFolderCycle : Boolean;const Vigor' +
      'ousIndexCheck : Boolean): Integer;'#13#10'var'#13#10'  ReturnValue : OleVari' +
      'ant;'#13#10'begin'#13#10'  ReturnValue := GetInstanceOf.Chkdsk(FixErrors,For' +
      'ceDismount,OkToRunAtBootUp,RecoverBadSectors,SkipFolderCycle,Vig' +
      'orousIndexCheck);'#13#10'  Result      := VarIntegerNull(ReturnValue);' +
      #13#10'end;'#13#10#13#10#13#10'//static, OutParams=1, InParams>0'#13#10'function TWin32_V' +
      'olume.ScheduleAutoChk(const Volume : Array of String): Integer;'#13 +
      #10'var'#13#10'  objInParams             : OleVariant;'#13#10'  objOutParams   ' +
      '         : OleVariant;'#13#10'  vVolume                 : OleVariant;'#13 +
      #10'begin'#13#10'  objInParams              := GetInstanceOf.Methods_.Ite' +
      'm('#39'ScheduleAutoChk'#39').InParameters.SpawnInstance_();'#13#10' try'#13#10'  vVo' +
      'lume                  := ArrayToVarArray(Volume);'#13#10'  objInParams' +
      '.Properties_.Item('#39'Volume'#39').Value  := vVolume;'#13#10'  objOutParams  ' +
      '           := WMIService.ExecMethod(WmiClass, '#39'ScheduleAutoChk'#39',' +
      ' objInParams, 0, GetNullValue);'#13#10'  Result := VarIntegerNull(objO' +
      'utParams.ReturnValue);'#13#10' finally'#13#10'  VarClear(vVolume);'#13#10' end;'#13#10'e' +
      'nd;'#13#10#13#10#13#10'//static, OutParams=1, InParams>0'#13#10'function TWin32_Volu' +
      'me.ExcludeFromAutoChk(const Volume : Array of String): Integer;'#13 +
      #10'var'#13#10'  objInParams             : OleVariant;'#13#10'  objOutParams   ' +
      '         : OleVariant;'#13#10'  vVolume                 : OleVariant;'#13 +
      #10'begin'#13#10'  objInParams              := GetInstanceOf.Methods_.Ite' +
      'm('#39'ExcludeFromAutoChk'#39').InParameters.SpawnInstance_();'#13#10' try'#13#10'  ' +
      'vVolume                  := ArrayToVarArray(Volume);'#13#10'  objInPar' +
      'ams.Properties_.Item('#39'Volume'#39').Value  := vVolume;'#13#10'  objOutParam' +
      's             := WMIService.ExecMethod(WmiClass, '#39'ExcludeFromAut' +
      'oChk'#39', objInParams, 0, GetNullValue);'#13#10'  Result := VarIntegerNul' +
      'l(objOutParams.ReturnValue);'#13#10' finally'#13#10'  VarClear(vVolume);'#13#10' e' +
      'nd;'#13#10'end;'#13#10#13#10#13#10'//not static, OutParams=1, InParams>0'#13#10'function T' +
      'Win32_Volume.Format(const ClusterSize : Cardinal;const EnableCom' +
      'pression : Boolean;const FileSystem : String;const {$IFDEF OLD_D' +
      'ELPHI}_Label{$ELSE}&Label{$ENDIF} : String;const QuickFormat : B' +
      'oolean;const Version : Cardinal): Integer;'#13#10'var'#13#10'  ReturnValue :' +
      ' OleVariant;'#13#10'begin'#13#10'  ReturnValue := GetInstanceOf.Format(Clust' +
      'erSize,EnableCompression,FileSystem,{$IFDEF OLD_DELPHI}_Label{$E' +
      'LSE}&Label{$ENDIF},QuickFormat,Version);'#13#10'  Result      := VarIn' +
      'tegerNull(ReturnValue);'#13#10'end;'#13#10#13#10#13#10'//not static, OutParams>1, In' +
      'Params>0'#13#10'function TWin32_Volume.Defrag(const Force : Boolean ; ' +
      'var DefragAnalysis : OleVariant): Integer;'#13#10'var'#13#10'//output varian' +
      'ts  helpers'#13#10'  vDefragAnalysis : OleVariant;'#13#10'begin'#13#10'  Result   ' +
      '       := VarIntegerNull(GetInstanceOf.Defrag(Force,vDefragAnaly' +
      'sis));'#13#10'  DefragAnalysis  := VarStrNull(vDefragAnalysis);'#13#10'end;'#13 +
      #10#13#10'//not static, OutParams>1, InParams>0'#13#10'function TWin32_Volume' +
      '.DefragAnalysis(var DefragAnalysis : OleVariant;var DefragRecomm' +
      'ended : Boolean): Integer;'#13#10'var'#13#10'//output variants  helpers'#13#10'  v' +
      'DefragAnalysis   : OleVariant;'#13#10'  vDefragRecommended : OleVarian' +
      't;'#13#10'begin'#13#10'  Result             := VarIntegerNull(GetInstanceOf.' +
      'DefragAnalysis(vDefragAnalysis,vDefragRecommended));'#13#10'  DefragAn' +
      'alysis     := VarStrNull(vDefragAnalysis);'#13#10'  DefragRecommended ' +
      ' := VarBoolNull(vDefragRecommended);'#13#10'end;'#13#10#13#10'//not static, OutP' +
      'arams=1, InParams>0'#13#10'function TWin32_Volume.AddMountPoint(const ' +
      'Directory : String): Integer;'#13#10'var'#13#10'  ReturnValue : OleVariant;'#13 +
      #10'begin'#13#10'  ReturnValue := GetInstanceOf.AddMountPoint(Directory);' +
      #13#10'  Result      := VarIntegerNull(ReturnValue);'#13#10'end;'#13#10#13#10#13#10'//not' +
      ' static, OutParams=1, InParams=0'#13#10'function TWin32_Volume.Mount: ' +
      'integer;'#13#10'var'#13#10'  ReturnValue : OleVariant;'#13#10'begin'#13#10'  ReturnValue' +
      ' := GetInstanceOf.Mount;'#13#10'  Result      := VarIntegerNull(Return' +
      'Value);'#13#10'end;'#13#10#13#10'//not static, OutParams=1, InParams>0'#13#10'function' +
      ' TWin32_Volume.Dismount(const Force : Boolean;const Permanent : ' +
      'Boolean): Integer;'#13#10'var'#13#10'  ReturnValue : OleVariant;'#13#10'begin'#13#10'  R' +
      'eturnValue := GetInstanceOf.Dismount(Force,Permanent);'#13#10'  Result' +
      '      := VarIntegerNull(ReturnValue);'#13#10'end;'#13#10#13#10'end.'
  end
  object PopupMenu1: TPopupMenu
    Left = 192
    Top = 136
    object Save1: TMenuItem
      Caption = 'Save'
      OnClick = Save1Click
    end
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Delphi unit (*.pas)|*.pas'
    Left = 521
    Top = 317
  end
  object SynPasSyn1: TSynPasSyn
    CommentAttri.Foreground = clGreen
    Left = 120
    Top = 64
  end
end
