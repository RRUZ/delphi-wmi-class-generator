{**************************************************************************************************}
{                                                                                                  }
{ Unit Main                                                                                        }
{ Main Form  for the Delphi Wmi Class generator                                                    }
{                                                                                                  }
{ The contents of this file are subject to the Mozilla Public License Version 1.1 (the "License"); }
{ you may not use this file except in compliance with the License. You may obtain a copy of the    }
{ License at http://www.mozilla.org/MPL/                                                           }
{                                                                                                  }
{ Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF   }
{ ANY KIND, either express or implied. See the License for the specific language governing rights  }
{ and limitations under the License.                                                               }
{                                                                                                  }
{ The Original Code is Main.pas.                                                                   }
{                                                                                                  }
{ The Initial Developer of the Original Code is Rodrigo Ruz V.                                     }
{ Portions created by Rodrigo Ruz V. are Copyright (C) 2010-2012 Rodrigo Ruz V.                    }
{ All Rights Reserved.                                                                             }
{                                                                                                  }
{**************************************************************************************************}

unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, pngimage, ImgList, ToolWin, uWmi_Metadata,
  AppEvnts, Vcl.Menus, Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnPopup;

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
    LvClasses: TListView;
    ToolBarMain: TToolBar;
    ToolButtonGenerate: TToolButton;
    ImageList1: TImageList;
    ToolButtonViewCode: TToolButton;
    ApplicationEvents1: TApplicationEvents;
    Panel2: TPanel;
    TreeViewNamespaces: TTreeView;
    PopupActionBar1: TPopupActionBar;
    SelectAll1: TMenuItem;
    UnselectAll1: TMenuItem;
    InvertSelection1: TMenuItem;
    ToolButtonSettings: TToolButton;
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure StatusBar1DrawPanel(StatusBar: TStatusBar; Panel: TStatusPanel;
      const Rect: TRect);
    procedure LvClassesChange(Sender: TObject; Item: TListItem;
      Change: TItemChange);
    procedure ToolButtonGenerateClick(Sender: TObject);
    procedure ToolButtonViewCodeClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure ApplicationEvents1Exception(Sender: TObject; E: Exception);
    procedure TreeViewNamespacesChange(Sender: TObject; Node: TTreeNode);
    procedure SelectAll1Click(Sender: TObject);
    procedure UnselectAll1Click(Sender: TObject);
    procedure InvertSelection1Click(Sender: TObject);
    procedure ToolButtonSettingsClick(Sender: TObject);
  private
    { Private declarations }
    FMetaDataLoaded     : Boolean;
    FLoading            : Boolean;
    FWMiClassMetaData   : TWMiClassMetaData;
    procedure LoadWmiMetaData;
    procedure LoadWmiClasses(const Namespace: string);
    procedure LoadWmiClassInfo;
    procedure LoadWmiClassProperties;
    procedure LoadWmiClassMethods;
    procedure Addlog(const Msg:String);
    //procedure SetStatusMsg(const Msg:String);
    function  GetCurrentClass:string;

    Procedure GenerateWMILibrary;
    procedure ViewCode;
    procedure RefreshControls;
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

uses
  uMisc,
  CommCtrl,
  ComObj,
  AsyncCalls,
  ListView_Helper,
  StrUtils,
  uWmiDelphiCodeCreator,
  CodeView,
  uGlobals, uSettings;

{$R *.dfm}

procedure TFrmMain.RefreshControls;
Var
  LIndex: Integer;
begin
  for LIndex := 0 to ComponentCount - 1 do
    if Components[LIndex] is TWinControl then
    begin
      TWinControl(Components[LIndex]).Invalidate;
      TWinControl(Components[LIndex]).Perform(WM_PAINT, 0, 0);
    end;

  Self.Invalidate;
  Self.Perform(WM_PAINT, 0, 0);
end;

procedure TFrmMain.Addlog(const Msg: String);
begin
  MemoLog.Lines.Add(Msg);
end;

procedure TFrmMain.ApplicationEvents1Exception(Sender: TObject; E: Exception);
begin
    if E is EOleSysError then
    if EOleSysError(E).ErrorCode = HRESULT(wbemErrAccessDenied) then
     Addlog(Format('Access denied  %s %s  Code : %x',['',E.Message,EOleSysError(E).ErrorCode]))
    else
     Addlog(E.Message);
end;

procedure TFrmMain.FormActivate(Sender: TObject);
begin
  if not FMetaDataLoaded then
  LoadWmiMetaData;
  RefreshControls;
end;

procedure TFrmMain.FormCreate(Sender: TObject);
var
  ProgressBarStyle: integer;
begin
   FWMiClassMetaData:=nil;
   FMetaDataLoaded:=False;
   ProgressBarWmi.Parent := StatusBar1;
   ProgressBarStyle := GetWindowLong(ProgressBarWmi.Handle, GWL_EXSTYLE);
   ProgressBarStyle := ProgressBarStyle - WS_EX_STATICEDGE;
   SetWindowLong(ProgressBarWmi.Handle, GWL_EXSTYLE, ProgressBarStyle);
   ProgressBarWmi.Perform(PBM_SETMARQUEE, 1, 100);
end;

procedure TFrmMain.FormDestroy(Sender: TObject);
begin
  if Assigned(FWMiClassMetaData) then
   FWMiClassMetaData.Free;
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
  FNamespace:=TreeViewNamespaces.Selected.Text;
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

          FConsoleProj.Add(Format('  %s in %s,',['u'+FClass,QuotedStr('u'+FClass+'.pas')]));
          FCode.Text:=CreateDelphiClassFromWMI(
          CodeHeader,
          FNameSpace,
          FClass);

        DeleteFile(FFileName);
        FCode.SaveToFile(FFileName);
        inc(c);
      end;


        FConsoleProj.Add('  SysUtils;');
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
    PChar(IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0)))+'units\uWmiDelphiClass.pas'),
    PChar(FPath+'\uWmiDelphiClass.pas'),
    False);

    CopyFile(
    PChar(IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0)))+'units\WbemScripting_TLB.pas'),
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

procedure TFrmMain.InvertSelection1Click(Sender: TObject);
var
 i : Integer;
begin
 FLoading:=True;
 LvClasses.Items.BeginUpdate;
 try
   for i := 0 to LvClasses.Items.Count-1 do
     LvClasses.Items.Item[i].Checked:=not LvClasses.Items.Item[i].Checked;
 finally
   LvClasses.Items.EndUpdate;
   FLoading:=False;
 end;
end;

procedure TFrmMain.LoadWmiClasses(const Namespace: string);
var
 IWmiClasses  : IAsyncCall;
 FWmiClasses  : TStringList;

 i            : integer;
 Item         : TListItem;
begin
    FWmiClasses :=TStringList.Create;
    FWmiClasses.Sorted:=True;
    ProgressBarWmi.Visible:=True;
    LvClasses.Items.BeginUpdate;
    FLoading:=True;
    ToolBarMain.Enabled:=False;
    try
       LvClasses.Items.Clear;
       if Namespace<>'' then
       begin
         Addlog(Format('Loading WMI Classes for namespace %s',[Namespace]));
        try
           try
              {
             IWmiClasses := AsyncCall(@GetListWmiDynamicAndStaticClasses, [Namespace, FWmiClasses]);
             while AsyncMultiSync([IWmiClasses], True, 1) = WAIT_TIMEOUT do
               Application.ProcessMessages;
              }

             try
              if not ExistWmiClassesCache(Namespace) then
              begin
                GetListWmiClasses(Namespace, FWmiClasses, [], ['abstract'], True);
                SaveWMIClassesToCache(Namespace, FWmiClasses);
              end
              else
                LoadWMIClassesFromCache(Namespace, FWmiClasses);
             except
              on E: EOleSysError do
                if E.ErrorCode = HRESULT(wbemErrAccessDenied) then
                begin
                    Addlog(Format('Access denied  %s %s  Code : %x', ['GetListWmiClasses', E.Message, E.ErrorCode]))
                end
                else
                  raise;
             end;


             // GetListWmiDynamicAndStaticClasses(CbWmiNameSpaces.Text, FWmiClasses);
           finally
             Addlog(Format('%d WMI Classes loaded',[FWmiClasses.Count]));
           end;

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
     ToolBarMain.Enabled:=True;
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
  FNameSpace:=TreeViewNamespaces.Selected.Text;
  FClass    :=GetCurrentClass;
  if Assigned(FWMiClassMetaData) then
  FWMiClassMetaData.Free;
  FWMiClassMetaData  :=TWMiClassMetaData.Create(FNameSpace,FClass);
  MemoClassDescr.Text:=FWMiClassMetaData.Description;
end;

procedure TFrmMain.LoadWmiClassMethods;
var
 i          : Integer;
 item       : TListItem;
begin
  LvMethods.Items.BeginUpdate;
  LvMethods.Items.Clear;
  try
   if Assigned(FWMiClassMetaData) then
   begin
    for i := 0 to FWMiClassMetaData.MethodsCount - 1 do
      begin
         item:=LvMethods.Items.Add;
         item.Caption:=FWMiClassMetaData.Methods[i].Name;
         item.SubItems.Add(''); //In Parameters
         item.SubItems.Add(''); //Out Parameters
         item.SubItems.Add(''); //Description
         item.SubItems[0]:=FWMiClassMetaData.Methods[i].MethodInParamsDecl;
         item.SubItems[1]:=FWMiClassMetaData.Methods[i].MethodOutParamsDecl;
         item.SubItems[2]:=FWMiClassMetaData.Methods[i].Description;
         item.Checked:=True;
      end;
   end;
  finally
    LvMethods.Items.EndUpdate;
    AutoResizeListView(LvMethods);
  end;
end;

procedure TFrmMain.LoadWmiClassProperties;
var
 i          : Integer;
 item       : TListItem;
begin
  LvProperties.Items.BeginUpdate;
  LvProperties.Items.Clear;
  try
   if Assigned(FWMiClassMetaData) then
   begin
    for i := 0 to FWMiClassMetaData.PropertiesCount - 1 do
      begin
         item:=LvProperties.Items.Add;
         item.Caption:=FWMiClassMetaData.Properties[i].Name;
         item.SubItems.Add(''); //Wmi Type
         item.SubItems.Add(''); //Delphi Type
         item.SubItems.Add(''); //Description
         item.SubItems[0]:=FWMiClassMetaData.Properties[i].&Type;//Wmi Type
         item.SubItems[1]:=FWMiClassMetaData.Properties[i].PascalType;//Delphi Type
         item.SubItems[2]:=FWMiClassMetaData.Properties[i].Description;
         item.Checked:=True;
      end;
   end;
  finally
    LvProperties.Items.EndUpdate;
    AutoResizeListView(LvProperties);
  end;
end;



procedure TFrmMain.LoadWmiMetaData;
var
 IWmiNamespaces : IAsyncCall;
 FNameSpaces    : TStringList;
 i,j  : Integer;
 root : TTreeNode;
 found : Boolean;
begin
    ProgressBarWmi.Visible:=True;
    FNameSpaces :=TStringList.Create;
    ToolBarMain.Enabled:=False;
    try
       FNameSpaces.Sorted:=True;
          try
           Addlog('Loading WMI namespaces');
           try
             {
             //IWmiNamespaces := AsyncCall(@GetListWMINameSpaces, ['root', FNameSpaces, False]);
             IWmiNamespaces := AsyncCall(@GetListWMINameSpaces, [FNameSpaces]);
             while AsyncMultiSync([IWmiNamespaces], True, 1) = WAIT_TIMEOUT do
               Application.ProcessMessages;

             //GetListWMINameSpaces(FNameSpaces);
             }

            root:=TreeViewNamespaces.Items.Add(nil,'root');
            FNameSpaces.AddStrings(CachedWMIClasses.NameSpaces);
            for i := 0 to FNameSpaces.Count-1 do
            begin
               found:=false;
               for j := 0 to TreeViewNamespaces.Items.Count-1 do
                if StartsText(ExcludeTrailingBackslash(ExtractFilePath( FNameSpaces[i])), TreeViewNamespaces.Items.Item[j].Text) then
                begin
                  TreeViewNamespaces.Items.AddChild(TreeViewNamespaces.Items.Item[j], FNameSpaces[i]);
                  found:=True;
                  Break;
                end;

              if not found then
                TreeViewNamespaces.Items.AddChild(root, FNameSpaces[i]);
            end;

            root.Expand(True);

           finally
             Addlog(Format('%d WMI namespaces loaded',[FNameSpaces.Count]));
           end;

          except
            on E: EOleSysError do
            if E.ErrorCode = HRESULT(wbemErrAccessDenied) then
             Addlog(Format('Access denied  %s %s  Code : %x',['GetListWMINameSpaces',E.Message,E.ErrorCode]))
            else
            raise;
          end;
      {
      CbWmiNameSpaces.Items.AddStrings(FNameSpaces);
      if FNameSpaces.Count>0 then
      CbWmiNameSpaces.ItemIndex:=0;
      }
      FMetaDataLoaded:=True;
    finally
     ToolBarMain.Enabled:=True;
     FNameSpaces.Free;
     ProgressBarWmi.Visible:=False;
    end;

    TreeViewNamespaces.Selected:=TreeViewNamespaces.Items.Item[0];
    LoadWmiClasses(TreeViewNamespaces.Selected.Text);
end;

procedure TFrmMain.LvClassesChange(Sender: TObject; Item: TListItem;
  Change: TItemChange);
begin
 if not FLoading then
 begin
   LoadWmiClassInfo;
   LoadWmiClassProperties;
   LoadWmiClassMethods;
 end;
end;
{
procedure TFrmMain.SetStatusMsg(const Msg: String);
begin
   StatusBar1.Panels[0].Text:=Msg;
end;
}
procedure TFrmMain.SelectAll1Click(Sender: TObject);
var
 i : Integer;
begin
 LvClasses.Items.BeginUpdate;
 FLoading:=True;
 try
   for i := 0 to LvClasses.Items.Count-1 do
    if not LvClasses.Items.Item[i].Checked then
     LvClasses.Items.Item[i].Checked:=True;
 finally
   LvClasses.Items.EndUpdate;
   FLoading:=False;
 end;
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
  if Application.MessageBox('Do you want generate the Object Pascal classes for all the WMI classes selected?', 'Confirmation', MB_YESNO + MB_ICONQUESTION) = IDYES then
   GenerateWMILibrary;
end;

procedure TFrmMain.ToolButtonSettingsClick(Sender: TObject);
var
  Frm : TFrmSettings;
begin
  Frm:=TFrmSettings.Create(nil);
  try
    Frm.LoadSettings;
    Frm.ShowModal;
  finally
    Frm.Free;
  end;
end;

procedure TFrmMain.ToolButtonViewCodeClick(Sender: TObject);
begin
  ViewCode;
end;

procedure TFrmMain.TreeViewNamespacesChange(Sender: TObject; Node: TTreeNode);
begin
  if TreeViewNamespaces.Selected<>nil then
   LoadWmiClasses(TreeViewNamespaces.Selected.Text);
end;

procedure TFrmMain.UnselectAll1Click(Sender: TObject);
var
 i : Integer;
begin
 FLoading:=True;
 LvClasses.Items.BeginUpdate;
 try
   for i := 0 to LvClasses.Items.Count-1 do
    if  LvClasses.Items.Item[i].Checked then
     LvClasses.Items.Item[i].Checked:=False;
 finally
   LvClasses.Items.EndUpdate;
   FLoading:=False;
 end;
end;

procedure TFrmMain.ViewCode;
var
 FNameSpace : string;
 FClass, LCode     : string;
 CodeHeader : TCodeHeader;
 Frm        : TFrmViewCode;
begin
  CodeHeader.WmiVersion:=GetWmiVersion;
  CodeHeader.AppVersion:=GetFileVersion(Application.ExeName);
  FNameSpace:= TreeViewNamespaces.Selected.Text;
  FClass    := GetCurrentClass;

  if FClass='' then
    Application.MessageBox('You must select a wmi class to view', 'Warning', MB_OK + MB_ICONWARNING)
  else
  begin
      Frm:=TFrmViewCode.Create(Self);
      Frm.WmiClass:=FClass;
      Frm.Caption:=Format('Code view of %s:%s',[FNameSpace,FClass]);
      LCode:=CreateDelphiClassFromWMI(
      CodeHeader,
      FNameSpace,
      FClass);
      Frm.SynMemoDelphiCode.Lines.Text:=LCode;
      Frm.Show;
  end;
end;


end.
