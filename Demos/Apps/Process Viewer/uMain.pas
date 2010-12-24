unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uWin32_Process, uWin32_Service, ComCtrls, ExtCtrls, StdCtrls, Menus;

type
  TFrmMain = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    LvProcess: TListView;
    BtnRefresh: TButton;
    Label1: TLabel;
    CbComputer: TComboBox;
    EditUser: TEdit;
    EditPass: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Timer1: TTimer;
    CheckBoxAuto: TCheckBox;
    PopupMenu1: TPopupMenu;
    erminateProcess1: TMenuItem;
    StartNewProcess1: TMenuItem;
    TabSheet2: TTabSheet;
    LvServices: TListView;
    Debug1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure BtnRefreshClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure CheckBoxAutoClick(Sender: TObject);
    procedure erminateProcess1Click(Sender: TObject);
    procedure StartNewProcess1Click(Sender: TObject);
    procedure Debug1Click(Sender: TObject);
  private
    { Private declarations }
     FWin32_Process : TWin32_Process;
     FWin32_Service : TWin32_Service;
    procedure Refresh;
    procedure FillListProcesses(FProcesses : TWin32_Process);
    procedure FillListServices(FServices : TWin32_Service);
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation


{$R *.dfm}

{ TFrmMain }

procedure TFrmMain.BtnRefreshClick(Sender: TObject);
begin
 Refresh;
end;

procedure TFrmMain.CheckBoxAutoClick(Sender: TObject);
begin
  Timer1.Enabled:=CheckBoxAuto.Checked;
end;

procedure TFrmMain.Debug1Click(Sender: TObject);
var
 Index : Integer;
begin
  if LvProcess.Selected<>nil then
  begin
     //the function  AttachDebugger is not static so we need locate the instance and call the function
     Index:=FWin32_Process.GetCollectionIndexByPropertyValue('ProcessId',LvProcess.Selected.Caption);
     if Index=-1 then
      ShowMessage('Process not found')
     else
     begin
       FWin32_Process.SetCollectionIndex(Index);
       ShowMessage(GetResultAttachDebuggerAsString(FWin32_Process.AttachDebugger));
     end;
  end;
end;

procedure TFrmMain.erminateProcess1Click(Sender: TObject);
var
 Index : Integer;
begin
  if LvProcess.Selected<>nil then
  if Application.MessageBox(PChar(Format('Do you want kill the process %s?',[LvProcess.Selected.SubItems[0]])),'Question', MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES then
  begin
     //the method terminate is not static so we need locate the instance and call the method
     Index:=FWin32_Process.GetCollectionIndexByPropertyValue('ProcessId',LvProcess.Selected.Caption);
     if Index=-1 then
      ShowMessage('Process not found')
     else
     begin
       FWin32_Process.SetCollectionIndex(Index);
       ShowMessage(GetResultTerminateAsString(FWin32_Process.Terminate(0)));
       Refresh;
     end;
  end;
end;

procedure TFrmMain.FillListProcesses(FProcesses : TWin32_Process);
var
  Item  : TListItem;
  i     : Integer;
  Domain: string;
  User  : string;
begin
   LvProcess.Items.BeginUpdate;
   try
     LvProcess.Items.Clear;
     for i:=0 to FProcesses.GetCollectionCount-1 do
     begin
      FProcesses.SetCollectionIndex(i);
      Item:=LvProcess.Items.Add;
      Item.Caption:=IntToStr(FProcesses.ProcessId);
      Item.SubItems.Add(FProcesses.Caption);
      Item.SubItems.Add(IntToStr(FProcesses.Priority));
      FProcesses.GetOwner(Domain,User);
      Item.SubItems.Add(Domain);
      Item.SubItems.Add(User);
      Item.SubItems.Add(FormatDateTime('hh:nn:ss',FProcesses.CreationDate));
      //Item.SubItems.Add(IntToStr(FProcesses.HandleCount));
      //Item.SubItems.Add(FormatFloat('#,;0;0',FProcesses.MinimumWorkingSetSize div 1024)+' K');
      //Item.SubItems.Add(FormatFloat('#,;0;0',FProcesses.MaximumWorkingSetSize div 1024)+' K');
      Item.SubItems.Add(GetExecutionStateAsString(FProcesses.ExecutionState));
      Item.SubItems.Add(IntToStr(FProcesses.ParentProcessId));
      Item.SubItems.Add(FormatFloat('#,;0;0',FProcesses.PageFaults));
      Item.SubItems.Add(FormatFloat('#,;0;0',FProcesses.PageFileUsage div 1024)+' K');
      Item.SubItems.Add(FormatFloat('#,;0;0',FProcesses.PeakPageFileUsage div 1024)+' K');
      Item.SubItems.Add(FormatFloat('#,;0;0',FProcesses.PeakVirtualSize div 1024)+' K');
      Item.SubItems.Add(FormatFloat('#,;0;0',FProcesses.PeakWorkingSetSize div 1024)+' K');
      Item.SubItems.Add(FormatFloat('#,;0;0',FProcesses.ThreadCount));
      Item.SubItems.Add(FProcesses.CommandLine);
     end;
   finally
    LvProcess.Items.EndUpdate;
   end;
end;


procedure TFrmMain.FillListServices(FServices: TWin32_Service);
var
  Item  : TListItem;
  i     : Integer;
begin
   LvServices.Items.BeginUpdate;
   try
     LvServices.Items.Clear;
     for i:=0 to FServices.GetCollectionCount-1 do
     begin
      FServices.SetCollectionIndex(i);
      Item:=LvServices.Items.Add;
      Item.Caption:=IntToStr(FServices.ProcessId);
      Item.SubItems.Add(FServices.Name);
      Item.SubItems.Add(FServices.Caption);
      Item.SubItems.Add(FServices.State);
      Item.SubItems.Add(FServices.ServiceType);
      Item.SubItems.Add(FServices.StartName);
      Item.SubItems.Add(FServices.PathName);
     end;
   finally
    LvServices.Items.EndUpdate;
   end;
end;

procedure TFrmMain.Refresh;
begin
   FWin32_Process.WmiServer:=CbComputer.Text;
   FWin32_Process.WmiUser  :=EditUser.Text;
   FWin32_Process.WmiPass  :=EditPass.Text;
   FWin32_Process.LoadWmiData;
   FillListProcesses(FWin32_Process);

   FWin32_Service.WmiServer:=CbComputer.Text;
   FWin32_Service.WmiUser  :=EditUser.Text;
   FWin32_Service.WmiPass  :=EditPass.Text;
   FWin32_Service.LoadWmiData;
   FillListServices(FWin32_Service);
end;

procedure TFrmMain.StartNewProcess1Click(Sender: TObject);
var
  AValue                    : string;
  Pid                       : Cardinal;
  Instance                  : OleVariant;
  ProcessStartupInformation : OleVariant;
begin
   if InputQuery('Start a new process','Enter the program name to execute',AValue) then
   begin
    Instance:=FWin32_Process.WMIService.Get('Win32_ProcessStartup',0,FWin32_Process.GetNullValue);
    ProcessStartupInformation:=Instance.SpawnInstance_();
    ProcessStartupInformation.Properties_.Item('ShowWindow').Value := SW_SHOW;
    ShowMessage(GetResultCreateAsString(FWin32_Process.Create(AValue,'C:\Windows',ProcessStartupInformation,Pid))+' Pid '+IntToStr(Pid));
   end;
end;

procedure TFrmMain.Timer1Timer(Sender: TObject);
begin
  Refresh;
end;

procedure TFrmMain.FormCreate(Sender: TObject);
begin
  FWin32_Process:=TWin32_Process.Create(False);
  FWin32_Service:=TWin32_Service.Create(False);
  Refresh;
end;

procedure TFrmMain.FormDestroy(Sender: TObject);
begin
  FWin32_Process.Free;
  FWin32_Service.Free;
end;

end.
