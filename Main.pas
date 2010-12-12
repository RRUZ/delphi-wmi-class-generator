unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, SynEdit, SynMemo, SynEditHighlighter,
  SynHighlighterPas, pngimage;

type
  TFrmMain = class(TForm)
    PanelLog: TPanel;
    MemoLog: TMemo;
    PanelMain: TPanel;
    Splitter1: TSplitter;
    StatusBar1: TStatusBar;
    ProgressBarWmi: TProgressBar;
    Panel1: TPanel;
    CbWmiNameSpaces: TComboBox;
    cbWmiClasses: TComboBox;
    Label2: TLabel;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    LvProperties: TListView;
    LvMethods: TListView;
    TabSheet3: TTabSheet;
    MemoClassDescr: TMemo;
    Image1: TImage;
    Image2: TImage;
    TabSheet4: TTabSheet;
    Button1: TButton;
    Panel2: TPanel;
    SaveDialog1: TSaveDialog;
    SynMemoDelphiCode: TSynMemo;
    SynPasSyn1: TSynPasSyn;
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure StatusBar1DrawPanel(StatusBar: TStatusBar; Panel: TStatusPanel;
      const Rect: TRect);
    procedure CbWmiNameSpacesChange(Sender: TObject);
    procedure cbWmiClassesChange(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    FMetaDataLoaded : Boolean;
    procedure LoadWmiMetaData;
    procedure LoadWmiClasses;
    procedure LoadWmiClassInfo;
    procedure LoadWmiClassProperties;
    procedure LoadWmiClassMethods;
    procedure LoadWMIDelphiCode;
    procedure Addlog(const Msg:String);
    procedure SetStatusMsg(const Msg:String);
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

uses
CommCtrl,
ComObj,
AsyncCalls,
Wmi_Helper,
ListView_Helper, uWmiDelphiCodeCreator;

{$R *.dfm}

procedure TFrmMain.Addlog(const Msg: String);
begin
  MemoLog.Lines.Add(Msg);
end;

procedure TFrmMain.Button1Click(Sender: TObject);
begin
 SaveDialog1.InitialDir:=ExtractFilePath(ParamStr(0));
  if SaveDialog1.Execute then
    SynMemoDelphiCode.Lines.SaveToFile(SaveDialog1.FileName);
end;

procedure TFrmMain.cbWmiClassesChange(Sender: TObject);
begin
   LoadWmiClassInfo;
   LoadWmiClassProperties;
   LoadWmiClassMethods;
   LoadWMIDelphiCode;
end;

procedure TFrmMain.CbWmiNameSpacesChange(Sender: TObject);
begin
  LoadWmiClasses;
end;

procedure TFrmMain.FormActivate(Sender: TObject);
begin
  if not FMetaDataLoaded then
  LoadWmiMetaData;

end;

procedure TFrmMain.FormCreate(Sender: TObject);
var
  ProgressBarStyle: integer;
begin
   FMetaDataLoaded:=False;
   ProgressBarWmi.Parent := StatusBar1;
   ProgressBarStyle := GetWindowLong(ProgressBarWmi.Handle, GWL_EXSTYLE);
   ProgressBarStyle := ProgressBarStyle - WS_EX_STATICEDGE;
   SetWindowLong(ProgressBarWmi.Handle, GWL_EXSTYLE, ProgressBarStyle);
   ProgressBarWmi.Perform(PBM_SETMARQUEE, 1, 100);
end;

procedure TFrmMain.LoadWmiClasses;
var
 IWmiClasses  : IAsyncCall;
 FWmiClasses  : TStringList;
begin
    FWmiClasses :=TStringList.Create;
    FWmiClasses.Sorted:=True;
    ProgressBarWmi.Visible:=True;
    try
       cbWmiClasses.Items.BeginUpdate;
       try
         cbWmiClasses.Items.Clear;
         if CbWmiNameSpaces.Text<>'' then
         begin
           Addlog(Format('Loading WMI Classes for namespace %s',[CbWmiNameSpaces.Text]));
          try
           IWmiClasses := AsyncCall(@GetListWmiClasses, [CbWmiNameSpaces.Text, FWmiClasses]);
           while AsyncMultiSync([IWmiClasses], True, 1) = WAIT_TIMEOUT do
             Application.ProcessMessages;

           Addlog(Format('%d WMI Classes loaded',[FWmiClasses.Count]));
           cbWmiClasses.Items.AddStrings(FWmiClasses);

          except
            on E: EOleSysError do
            if E.ErrorCode = HRESULT(wbemErrAccessDenied) then
             Addlog(Format('Access denied  %s %s  Code : %x',['GetListWmiClasses',E.Message,E.ErrorCode]))
            else
            raise;
          end;
         end;
       finally
          cbWmiClasses.Items.EndUpdate;
       end;
    finally
     FWmiClasses.Free;
     ProgressBarWmi.Visible:=False;
    end;

    if cbWmiClasses.Items.Count>0 then
    begin
     cbWmiClasses.ItemIndex:=0;
     cbWmiClassesChange(cbWmiClasses);
    end;


end;

procedure TFrmMain.LoadWmiClassInfo;
var
 FNameSpace : string;
 FClass     : string;
begin
  FNameSpace:=CbWmiNameSpaces.Text;
  FClass    :=cbWmiClasses.Text;
  MemoClassDescr.Text:=GetWmiClassDescription(FNameSpace,FClass);
end;

procedure TFrmMain.LoadWmiClassMethods;
var
 FNameSpace : string;
 FClass     : string;
 Methods    : TStringList;
 i          : Integer;
 item       : TListItem;
begin
  FNameSpace:=CbWmiNameSpaces.Text;
  FClass    :=cbWmiClasses.Text;

  LvMethods.Items.BeginUpdate;
  Methods:=TStringList.Create;
  LvMethods.Items.Clear;
  try
   if (FNameSpace<>'') and (FClass<>'') then
   begin
    GetListWmiClassMethods(FNameSpace,FClass,Methods);
    for i := 0 to Methods.Count - 1 do
      begin
         item:=LvMethods.Items.Add;
         item.Caption:=Methods[i];
         item.SubItems.Add(''); //In Parameters
         item.SubItems.Add(''); //Out Parameters
         item.SubItems.Add(''); //Description
         item.SubItems[0]:=GetWmiMethodInParamsDeclaration(FNameSpace,FClass,Methods[i]);
         item.SubItems[1]:=GetWmiMethodOutParamsDeclaration(FNameSpace,FClass,Methods[i]);
         item.SubItems[2]:=GetWmiMethodDescription(FNameSpace,FClass,Methods[i]);//Description
         item.Checked:=True;
      end;
   end;
  finally
    LvMethods.Items.EndUpdate;
    Methods.Free;
    AutoResizeListView(LvMethods);
  end;
end;

procedure TFrmMain.LoadWmiClassProperties;
var
 FNameSpace : string;
 FClass     : string;
 Props      : TStringList;
 i          : Integer;
 item       : TListItem;
begin
  FNameSpace:=CbWmiNameSpaces.Text;
  FClass    :=cbWmiClasses.Text;

  LvProperties.Items.BeginUpdate;
  Props:=TStringList.Create;
  LvProperties.Items.Clear;
  try
   if (FNameSpace<>'') and (FClass<>'') then
   begin
    GetListWmiClassPropertiesTypes(FNameSpace,FClass,Props);
    for i := 0 to Props.Count - 1 do
      begin
         item:=LvProperties.Items.Add;
         item.Caption:=Props.Names[i];
         item.SubItems.Add(''); //Wmi Type
         item.SubItems.Add(''); //Delphi Type
         item.SubItems.Add(''); //Description
         item.SubItems[0]:=Props.ValueFromIndex[i];//Wmi Type
         item.SubItems[1]:=WmiTypeToDelphiType(Props.ValueFromIndex[i]);//Delphi Type
         item.SubItems[2]:=GetWmiPropertyDescription(FNameSpace,FClass,Props.Names[i]);
         item.Checked:=True;
      end;
   end;
  finally
    LvProperties.Items.EndUpdate;
    Props.Free;
    AutoResizeListView(LvProperties);
  end;
end;

procedure TFrmMain.LoadWMIDelphiCode;
var
 FNameSpace : string;
 FClass     : string;
 Props      : TStringList;
 Methods    : TStringList;
 sValue     : string;
 i          : integer;
begin
  FNameSpace:= CbWmiNameSpaces.Text;
  FClass    := cbWmiClasses.Text;
  Props     := TStringList.Create;
  Methods   := TStringList.Create;
  try
    for i:= 0 to LvProperties.Items.Count-1 do
     if LvProperties.Items.Item[i].Checked then
      sValue:=sValue+Format('%s=%s, ',[LvProperties.Items.Item[i].Caption,LvProperties.Items.Item[i].SubItems[1]]);

    Props.CommaText:=sValue;

    for i:= 0 to LvMethods.Items.Count-1 do
     if LvMethods.Items.Item[i].Checked then
       Methods.Add(LvMethods.Items.Item[i].Caption);

    SynMemoDelphiCode.Lines.Text:=CreateDelphiClassFromWMI(
    FNameSpace,
    FClass,
    MemoClassDescr.Text,
    Props,
    Methods);
  finally
    Props.Free;
    Methods.Free;
  end;
end;

procedure TFrmMain.LoadWmiMetaData;
var
 IWmiNamespaces : IAsyncCall;
 FNameSpaces    : TStringList;
begin
    ProgressBarWmi.Visible:=True;
    FNameSpaces :=TStringList.Create;
    try
       FNameSpaces.Sorted:=True;
          try
           Addlog('Loading WMI namespaces');
           IWmiNamespaces := AsyncCall(@GetListWMINameSpaces, ['root', FNameSpaces]);
           while AsyncMultiSync([IWmiNamespaces], True, 1) = WAIT_TIMEOUT do
             Application.ProcessMessages;

            Addlog(Format('%d WMI namespaces loaded',[FNameSpaces.Count]));
          except
            on E: EOleSysError do
            if E.ErrorCode = HRESULT(wbemErrAccessDenied) then
             Addlog(Format('Access denied  %s %s  Code : %x',['GetListWMINameSpaces',E.Message,E.ErrorCode]))
            else
            raise;
          end;
      CbWmiNameSpaces.Items.AddStrings(FNameSpaces);
      if FNameSpaces.Count>0 then
      CbWmiNameSpaces.ItemIndex:=0;
    finally
     FNameSpaces.Free;
     ProgressBarWmi.Visible:=False;
    end;

    LoadWmiClasses;
end;

procedure TFrmMain.SetStatusMsg(const Msg: String);
begin
   StatusBar1.Panels[0].Text:=Msg;
end;

procedure TFrmMain.StatusBar1DrawPanel(StatusBar: TStatusBar;
  Panel: TStatusPanel; const Rect: TRect);
begin
    if Panel = StatusBar.Panels[1] then
    begin
      ProgressBarWmi.Top    := Rect.Top;
      ProgressBarWmi.Left   := Rect.Left;
      ProgressBarWmi.Width  := Rect.Right  - Rect.Left - 15;
      ProgressBarWmi.Height := Rect.Bottom - Rect.Top;
    end;
end;

end.
