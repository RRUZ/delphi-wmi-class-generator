object FrmViewCode: TFrmViewCode
  Left = 455
  Top = 218
  Caption = 'Code View'
  ClientHeight = 522
  ClientWidth = 802
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
    Width = 802
    Height = 522
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
      '// Unit generated using the Delphi Wmi class generator tool, Cop' +
      'yright Rodrigo Ruz V. 2010'#13#10'// WMI version 7600.16385'#13#10'// Namesp' +
      'ace root\aspnet Class ApplicationLifetimeEvent'#13#10'// MSDN info abo' +
      'ut this class http://msdn2.microsoft.com/library/default.asp?url' +
      '=/library/en-us/wmisdk/wmi/ApplicationLifetimeEvent.asp'#13#10'unit uA' +
      'pplicationLifetimeEvent;'#13#10#13#10'interface'#13#10#13#10'uses'#13#10#13#10' Activex,'#13#10' Com' +
      'Obj,'#13#10' uWmiDelphiClass;'#13#10#13#10'type'#13#10'  TApplicationLifetimeEvent=cla' +
      'ss(TWmiClass)'#13#10'  private'#13#10'   FAccountName                       ' +
      ' : String;'#13#10'   FApplicationDomain                  : String;'#13#10'  ' +
      ' FApplicationPath                    : String;'#13#10'   FApplicationV' +
      'irtualPath             : String;'#13#10'   FCustomEventDetails        ' +
      '         : String;'#13#10'   FEventCode                          : Int' +
      'eger;'#13#10'   FEventDetailCode                    : Integer;'#13#10'   FEv' +
      'entID                            : String;'#13#10'   FEventMessage    ' +
      '                   : String;'#13#10'   FEventTime                     ' +
      '     : String;'#13#10'   FMachineName                        : String;' +
      #13#10'   FOccurrence                         : Int64;'#13#10'   FProcessID' +
      '                          : Integer;'#13#10'   FProcessName           ' +
      '             : String;'#13#10'   FSECURITY_DESCRIPTOR                :' +
      ' Byte;'#13#10'   FSecurityDescriptor                 : String;'#13#10'   FSe' +
      'quenceNumber                     : Int64;'#13#10'   FTIME_CREATED     ' +
      '                  : Int64;'#13#10'   FTrustLevel                      ' +
      '   : String;'#13#10'  public'#13#10'   ///<summary>'#13#10'   ///Account Name'#13#10'   ' +
      '///</summary>'#13#10'   property AccountName : String read FAccountNam' +
      'e;'#13#10'   ///<summary>'#13#10'   ///Application Domain'#13#10'   ///</summary>'#13 +
      #10'   property ApplicationDomain : String read FApplicationDomain;' +
      #13#10'   ///<summary>'#13#10'   ///Application Path'#13#10'   ///</summary>'#13#10'   ' +
      'property ApplicationPath : String read FApplicationPath;'#13#10'   ///' +
      '<summary>'#13#10'   ///Application Virtual Path'#13#10'   ///</summary>'#13#10'   ' +
      'property ApplicationVirtualPath : String read FApplicationVirtua' +
      'lPath;'#13#10'   ///<summary>'#13#10'   ///Custom Event Details'#13#10'   ///</sum' +
      'mary>'#13#10'   property CustomEventDetails : String read FCustomEvent' +
      'Details;'#13#10'   ///<summary>'#13#10'   ///Event Code'#13#10'   ///</summary>'#13#10' ' +
      '  property EventCode : Integer read FEventCode;'#13#10'   ///<summary>' +
      #13#10'   ///Event Detail Code'#13#10'   ///</summary>'#13#10'   property EventDe' +
      'tailCode : Integer read FEventDetailCode;'#13#10'   ///<summary>'#13#10'   /' +
      '//EventID'#13#10'   ///</summary>'#13#10'   property EventID : String read F' +
      'EventID;'#13#10'   ///<summary>'#13#10'   ///Event Message'#13#10'   ///</summary>' +
      #13#10'   property EventMessage : String read FEventMessage;'#13#10'   ///<' +
      'summary>'#13#10'   ///Event Time'#13#10'   ///</summary>'#13#10'   property EventT' +
      'ime : String read FEventTime;'#13#10'   ///<summary>'#13#10'   ///Machine Na' +
      'me'#13#10'   ///</summary>'#13#10'   property MachineName : String read FMac' +
      'hineName;'#13#10'   ///<summary>'#13#10'   ///Occurrence'#13#10'   ///</summary>'#13#10 +
      '   property Occurrence : Int64 read FOccurrence;'#13#10'   ///<summary' +
      '>'#13#10'   ///Process ID'#13#10'   ///</summary>'#13#10'   property ProcessID : I' +
      'nteger read FProcessID;'#13#10'   ///<summary>'#13#10'   ///Process Name'#13#10'  ' +
      ' ///</summary>'#13#10'   property ProcessName : String read FProcessNa' +
      'me;'#13#10'   ///<summary>'#13#10'   ///Process Name'#13#10'   ///</summary>'#13#10'   p' +
      'roperty SECURITY_DESCRIPTOR : Byte read FSECURITY_DESCRIPTOR;'#13#10' ' +
      '  ///<summary>'#13#10'   ///Process Name'#13#10'   ///</summary>'#13#10'   propert' +
      'y SecurityDescriptor : String read FSecurityDescriptor;'#13#10'   ///<' +
      'summary>'#13#10'   ///Sequence Number'#13#10'   ///</summary>'#13#10'   property S' +
      'equenceNumber : Int64 read FSequenceNumber;'#13#10'   ///<summary>'#13#10'  ' +
      ' ///Sequence Number'#13#10'   ///</summary>'#13#10'   property TIME_CREATED ' +
      ': Int64 read FTIME_CREATED;'#13#10'   ///<summary>'#13#10'   ///Trust Level'#13 +
      #10'   ///</summary>'#13#10'   property TrustLevel : String read FTrustLe' +
      'vel;'#13#10'   procedure SetCollectionIndex(Index:Integer); override;'#13 +
      #10'   constructor Create; overload;'#13#10'   constructor Create(LoadDat' +
      'a:boolean); overload;'#13#10'  end;'#13#10#13#10#13#10'implementation'#13#10#13#10#13#10'{TApplica' +
      'tionLifetimeEvent}'#13#10#13#10' constructor TApplicationLifetimeEvent.Cre' +
      'ate;'#13#10' begin'#13#10'   Create(True);'#13#10' end;'#13#10#13#10' constructor TApplicati' +
      'onLifetimeEvent.Create(LoadData: boolean);'#13#10' begin'#13#10'   Create(Lo' +
      'adData,'#39'root\aspnet'#39','#39'ApplicationLifetimeEvent'#39');'#13#10' end;'#13#10#13#10' pro' +
      'cedure TApplicationLifetimeEvent.SetCollectionIndex(Index: Integ' +
      'er);'#13#10' begin'#13#10'    if (Index>=0) and (Index<=FWmiCollection.Count' +
      '-1) then'#13#10'    begin'#13#10'       FWmiCollectionIndex:=Index;'#13#10'       ' +
      'FAccountName                         :=VarStrNull(GetPropertyVal' +
      'ue('#39'AccountName'#39'));'#13#10'       FApplicationDomain                  ' +
      ' :=VarStrNull(GetPropertyValue('#39'ApplicationDomain'#39'));'#13#10'       FA' +
      'pplicationPath                     :=VarStrNull(GetPropertyValue' +
      '('#39'ApplicationPath'#39'));'#13#10'       FApplicationVirtualPath           ' +
      '   :=VarStrNull(GetPropertyValue('#39'ApplicationVirtualPath'#39'));'#13#10'  ' +
      '     FCustomEventDetails                  :=VarStrNull(GetProper' +
      'tyValue('#39'CustomEventDetails'#39'));'#13#10'       FEventCode              ' +
      '             :=VarIntegerNull(GetPropertyValue('#39'EventCode'#39'));'#13#10' ' +
      '      FEventDetailCode                     :=VarIntegerNull(GetP' +
      'ropertyValue('#39'EventDetailCode'#39'));'#13#10'       FEventID              ' +
      '               :=VarStrNull(GetPropertyValue('#39'EventID'#39'));'#13#10'     ' +
      '  FEventMessage                        :=VarStrNull(GetPropertyV' +
      'alue('#39'EventMessage'#39'));'#13#10'       FEventTime                       ' +
      '    :=VarStrNull(GetPropertyValue('#39'EventTime'#39'));'#13#10'       FMachin' +
      'eName                         :=VarStrNull(GetPropertyValue('#39'Mac' +
      'hineName'#39'));'#13#10'       FOccurrence                          :=VarI' +
      'nt64Null(GetPropertyValue('#39'Occurrence'#39'));'#13#10'       FProcessID    ' +
      '                       :=VarIntegerNull(GetPropertyValue('#39'Proces' +
      'sID'#39'));'#13#10'       FProcessName                         :=VarStrNul' +
      'l(GetPropertyValue('#39'ProcessName'#39'));'#13#10'       FSECURITY_DESCRIPTOR' +
      '                 :=VarByteNull(GetPropertyValue('#39'SECURITY_DESCRI' +
      'PTOR'#39'));'#13#10'       FSecurityDescriptor                  :=VarStrNu' +
      'll(GetPropertyValue('#39'SecurityDescriptor'#39'));'#13#10'       FSequenceNum' +
      'ber                      :=VarInt64Null(GetPropertyValue('#39'Sequen' +
      'ceNumber'#39'));'#13#10'       FTIME_CREATED                        :=VarI' +
      'nt64Null(GetPropertyValue('#39'TIME_CREATED'#39'));'#13#10'       FTrustLevel ' +
      '                         :=VarStrNull(GetPropertyValue('#39'TrustLev' +
      'el'#39'));'#13#10'    end;'#13#10' end;'#13#10#13#10'end.'
  end
  object SynPasSyn1: TSynPasSyn
    CommentAttri.Foreground = clGray
    DirectiveAttri.Foreground = clNavy
    KeyAttri.Foreground = clGreen
    Left = 537
    Top = 129
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
end
