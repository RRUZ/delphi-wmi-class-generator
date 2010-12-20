unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, SynEdit, SynMemo, SynEditHighlighter,
  SynHighlighterPas, pngimage, ImgList, ToolWin;

type
  TFrmMain = class(TForm)
    PanelLog: TPanel;
    MemoLog: TMemo;
    PanelMain: TPanel;
    Splitter1: TSplitter;
    StatusBar1: TStatusBar;
    ProgressBarWmi: TProgressBar;
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    LvProperties: TListView;
    LvMethods: TListView;
    TabSheet3: TTabSheet;
    MemoClassDescr: TMemo;
    TabSheet4: TTabSheet;
    SaveDialog1: TSaveDialog;
    SynMemoDelphiCode: TSynMemo;
    SynPasSyn1: TSynPasSyn;
    LvClasses: TListView;
    ToolBar1: TToolBar;
    ToolButtonSave: TToolButton;
    ToolButtonGenerate: TToolButton;
    ImageList1: TImageList;
    CbWmiNameSpaces: TComboBox;
    ToolButton3: TToolButton;
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure StatusBar1DrawPanel(StatusBar: TStatusBar; Panel: TStatusPanel;
      const Rect: TRect);
    procedure CbWmiNameSpacesChange(Sender: TObject);
    procedure LvClassesChange(Sender: TObject; Item: TListItem;
      Change: TItemChange);
    procedure ToolButtonSaveClick(Sender: TObject);
    procedure ToolButtonGenerateClick(Sender: TObject);
  private
    { Private declarations }
    FMetaDataLoaded : Boolean;
    FLoading        : Boolean;
    procedure LoadWmiMetaData;
    procedure LoadWmiClasses;
    procedure LoadWmiClassInfo;
    procedure LoadWmiClassProperties;
    procedure LoadWmiClassMethods;
    procedure LoadWMIDelphiCode;
    procedure Addlog(const Msg:String);
    procedure SetStatusMsg(const Msg:String);
    function  GetCurrentClass:string;

    Procedure GenerateWMILibrary;
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

uses
  CommCtrl,
  ComObj,
  //AsyncCalls,
  Wmi_Helper,
  ListView_Helper,
  uWmiDelphiCodeCreator;

{$R *.dfm}

procedure TFrmMain.Addlog(const Msg: String);
begin
  MemoLog.Lines.Add(Msg);
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
   //ReportMemoryLeaksOnShutDown := True;
end;

function GetFileVersion(const AExeName : string): string;
const
  c_StringInfo = 'StringFileInfo\040904E4\FileVersion';
var
  n, Len : cardinal;
  Buf, Value : PChar;
begin
  Result := '';
  n := GetFileVersionInfoSize(PChar(AExeName),n);
  if n > 0 then
  begin
    Buf := AllocMem(n);
    try
      GetFileVersionInfo(PChar(AExeName),0,n,Buf);
      if VerQueryValue(Buf,PChar(c_StringInfo),Pointer(Value),Len) then
      begin
        Result := Trim(Value);
      end;
    finally
      FreeMem(Buf,n);
    end;
  end;
end;


procedure TFrmMain.GenerateWMILibrary;
var
 i            : integer;
 c            : integer;
 FNamespace   : string;
 FClass       : string;
 FPath        : string;
 FCode        : TStringList;
 FConsoleProj : TStringList;
 FFileName    : string;
 CodeHeader   : TCodeHeader;
begin
  CodeHeader.WmiVersion:=GetWmiVersion;
  CodeHeader.AppVersion:=GetFileVersion(Application.ExeName);
  FNamespace:=CbWmiNameSpaces.Text;
  FPath:= IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0)))+StringReplace(FNamespace,'\','_',[rfReplaceAll]);
  Addlog(Format('Generating library for namespace %s',[FNamespace]));
  ForceDirectories(FPath);
  FCode:=TStringList.Create;
  FConsoleProj:=TStringList.Create;
  ProgressBarWmi.Style:=pbstNormal;
  ProgressBarWmi.Max:=LvClasses.Items.Count;
  ProgressBarWmi.Visible:=True;
  try

      FConsoleProj.Add('program TestLib;');
      FConsoleProj.Add('');
      FConsoleProj.Add('{$APPTYPE CONSOLE}');
      FConsoleProj.Add('');
      FConsoleProj.Add('uses');

      c:=0;

      for i := 0 to LvClasses.Items.Count-1 do
      if LvClasses.Items.Item[i].Checked then
      begin
         FClass:=LvClasses.Items.Item[i].Caption;
         ProgressBarWmi.Position:=i;
         FFileName:=Format('%s\u%s.pas',[FPath,FClass]);
         Addlog(Format('Generating unit %s',[ExtractFileName(FFileName)]));

          FConsoleProj.Add(Format('%s in %s,',['u'+FClass,QuotedStr('u'+FClass+'.pas')]));
          FCode.Text:=CreateDelphiClassFromWMI(
          CodeHeader,
          FNameSpace,
          FClass);

        DeleteFile(FFileName);
        FCode.SaveToFile(FFileName);
        inc(c);
      end;


        FConsoleProj.Add('SysUtils;');
        FConsoleProj.Add('');
        FConsoleProj.Add('begin');
        FConsoleProj.Add(' try');
        FConsoleProj.Add('');
        FConsoleProj.Add(' except');
        FConsoleProj.Add('  on E:Exception do');
        FConsoleProj.Add('  Writeln(E.Classname, '': '', E.Message);');
        FConsoleProj.Add(' end;');
        FConsoleProj.Add('end.');

    FConsoleProj.SaveToFile(FPath+'\TestLib.dpr');
    CopyFile(
    PChar(IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0)))+'uWmiDelphiClass.pas'),
    PChar(FPath+'\uWmiDelphiClass.pas'),
    False);

    CopyFile(
    PChar(IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0)))+'WbemScripting_TLB.pas'),
    PChar(FPath+'\WbemScripting_TLB.pas'),
    False);

    Addlog(Format('Done, %d units generated',[c]));
  finally
    FCode.Free;
    FConsoleProj.Free;
    ProgressBarWmi.Style:=pbstMarquee;
    ProgressBarWmi.Visible:=False;
  end;
end;

function TFrmMain.GetCurrentClass: string;
begin
     Result:='';
     if LvClasses.Selected<>nil then
      Result:=LvClasses.Selected.Caption;
end;

procedure TFrmMain.LoadWmiClasses;
var
 //IWmiClasses  : IAsyncCall;
 FWmiClasses  : TStringList;

 i            : integer;
 Item         : TListItem;
begin
    FWmiClasses :=TStringList.Create;
    FWmiClasses.Sorted:=True;
    ProgressBarWmi.Visible:=True;
    LvClasses.Items.BeginUpdate;
    FLoading:=True;
    try
       LvClasses.Items.Clear;
         if CbWmiNameSpaces.Text<>'' then
         begin
           Addlog(Format('Loading WMI Classes for namespace %s',[CbWmiNameSpaces.Text]));
          try
           {
           IWmiClasses := AsyncCall(@GetListWmiDynamicAndStaticClasses, [CbWmiNameSpaces.Text, FWmiClasses]);
           while AsyncMultiSync([IWmiClasses], True, 1) = WAIT_TIMEOUT do
             Application.ProcessMessages;
           }
           GetListWmiDynamicAndStaticClasses(CbWmiNameSpaces.Text, FWmiClasses);
           Addlog(Format('%d WMI Classes loaded',[FWmiClasses.Count]));

           for i := 0 to FWmiClasses.Count-1 do
           begin
              Item:=LvClasses.Items.Add();
              Item.Caption:=FWmiClasses[i];
              Item.Checked:=True;
           end;
          except
            on E: EOleSysError do
            if E.ErrorCode = HRESULT(wbemErrAccessDenied) then
             Addlog(Format('Access denied  %s %s  Code : %x',['GetListWmiClasses',E.Message,E.ErrorCode]))
            else
            raise;
          end;
         end;

    finally
     FWmiClasses.Free;
     ProgressBarWmi.Visible:=False;
     LvClasses.Items.EndUpdate;
     FLoading:=False;
    end;

    if LvClasses.Items.Count>0 then
    begin
     LvClasses.Selected:=LvClasses.Items[0];
     LvClassesChange(nil,nil,ctText);
    end;
end;

procedure TFrmMain.LoadWmiClassInfo;
var
 FNameSpace : string;
 FClass     : string;
begin
  FNameSpace:=CbWmiNameSpaces.Text;
  FClass    :=GetCurrentClass;
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
  FClass    :=GetCurrentClass;

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
  FClass    :=GetCurrentClass;

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
 CodeHeader : TCodeHeader;
begin
  CodeHeader.WmiVersion:=GetWmiVersion;
  CodeHeader.AppVersion:=GetFileVersion(Application.ExeName);
  FNameSpace:= CbWmiNameSpaces.Text;
  FClass    := GetCurrentClass;

    SynMemoDelphiCode.Lines.Text:=CreateDelphiClassFromWMI(
    CodeHeader,
    FNameSpace,
    FClass);
end;

procedure TFrmMain.LoadWmiMetaData;
var
 //IWmiNamespaces : IAsyncCall;
 FNameSpaces    : TStringList;
begin
    ProgressBarWmi.Visible:=True;
    FNameSpaces :=TStringList.Create;
    try
       FNameSpaces.Sorted:=True;
          try
           Addlog('Loading WMI namespaces');
           {
           IWmiNamespaces := AsyncCall(@GetListWMINameSpaces, ['root', FNameSpaces]);
           while AsyncMultiSync([IWmiNamespaces], True, 1) = WAIT_TIMEOUT do
             Application.ProcessMessages;
           }
           GetListWMINameSpaces(FNameSpaces);

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

procedure TFrmMain.LvClassesChange(Sender: TObject; Item: TListItem;
  Change: TItemChange);
begin
 if not FLoading then
 begin
   LoadWmiClassInfo;
   LoadWmiClassProperties;
   LoadWmiClassMethods;
   LoadWMIDelphiCode;
 end;
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

procedure TFrmMain.ToolButtonGenerateClick(Sender: TObject);
begin
  if Application.MessageBox('Do you want generate the code for all the WMI classes selected?', 'Confirmation', MB_YESNO + MB_ICONQUESTION) = IDYES then
   GenerateWMILibrary;
end;

procedure TFrmMain.ToolButtonSaveClick(Sender: TObject);
begin
 SaveDialog1.InitialDir:=ExtractFilePath(ParamStr(0));
  if SaveDialog1.Execute then
    SynMemoDelphiCode.Lines.SaveToFile(SaveDialog1.FileName);
end;

end.
