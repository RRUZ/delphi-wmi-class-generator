/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_IP4RouteTable
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IP4RouteTable.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_IP4RouteTable;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TWin32_IP4RouteTable=class(TWmiClass)
  private
    FAge                                : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FDestination                        : String;
    FInformation                        : String;
    FInstallDate                        : TDateTime;
    FInterfaceIndex                     : Integer;
    FMask                               : String;
    FMetric1                            : Integer;
    FMetric2                            : Integer;
    FMetric3                            : Integer;
    FMetric4                            : Integer;
    FMetric5                            : Integer;
    FName                               : String;
    FNextHop                            : String;
    FProtocol                           : Cardinal;
    FStatus                             : String;
    FType                               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Age : Cardinal read FAge;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Destination : String read FDestination;
   property Information : String read FInformation;
   property InstallDate : TDateTime read FInstallDate;
   property InterfaceIndex : Integer read FInterfaceIndex;
   property Mask : String read FMask;
   property Metric1 : Integer read FMetric1;
   property Metric2 : Integer read FMetric2;
   property Metric3 : Integer read FMetric3;
   property Metric4 : Integer read FMetric4;
   property Metric5 : Integer read FMetric5;
   property Name : String read FName;
   property NextHop : String read FNextHop;
   property Protocol : Cardinal read FProtocol;
   property Status : String read FStatus;
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_IP4RouteTable}

constructor TWin32_IP4RouteTable.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_IP4RouteTable');
end;

destructor TWin32_IP4RouteTable.Destroy;
begin
  inherited;
end;

procedure TWin32_IP4RouteTable.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAge                 := VarCardinalNull(inherited Value['Age']);
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FDestination         := VarStrNull(inherited Value['Destination']);
    FInformation         := VarStrNull(inherited Value['Information']);
    FInstallDate         := VarDateTimeNull(inherited Value['InstallDate']);
    FInterfaceIndex      := VarIntegerNull(inherited Value['InterfaceIndex']);
    FMask                := VarStrNull(inherited Value['Mask']);
    FMetric1             := VarIntegerNull(inherited Value['Metric1']);
    FMetric2             := VarIntegerNull(inherited Value['Metric2']);
    FMetric3             := VarIntegerNull(inherited Value['Metric3']);
    FMetric4             := VarIntegerNull(inherited Value['Metric4']);
    FMetric5             := VarIntegerNull(inherited Value['Metric5']);
    FName                := VarStrNull(inherited Value['Name']);
    FNextHop             := VarStrNull(inherited Value['NextHop']);
    FProtocol            := VarCardinalNull(inherited Value['Protocol']);
    FStatus              := VarStrNull(inherited Value['Status']);
    FType                := VarCardinalNull(inherited Value['Type']);
  end;
end;

end.
