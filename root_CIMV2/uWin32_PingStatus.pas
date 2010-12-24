/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:18
/// Namespace root\CIMV2 Class Win32_PingStatus
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PingStatus.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PingStatus;

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
  TWin32_PingStatus=class(TWmiClass)
  private
    FAddress                            : String;
    FBufferSize                         : Cardinal;
    FNoFragmentation                    : Boolean;
    FPrimaryAddressResolutionStatus     : Cardinal;
    FProtocolAddress                    : String;
    FProtocolAddressResolved            : String;
    FRecordRoute                        : Cardinal;
    FReplyInconsistency                 : Boolean;
    FReplySize                          : Cardinal;
    FResolveAddressNames                : Boolean;
    FResponseTime                       : Cardinal;
    FResponseTimeToLive                 : Cardinal;
    FRouteRecord                        : TStrings;
    FRouteRecordResolved                : TStrings;
    FSourceRoute                        : String;
    FSourceRouteType                    : Cardinal;
    FStatusCode                         : Cardinal;
    FTimeout                            : Cardinal;
    FTimeStampRecord                    : TCardinalArray;
    FTimeStampRecordAddress             : TStrings;
    FTimeStampRecordAddressResolved     : TStrings;
    FTimestampRoute                     : Cardinal;
    FTimeToLive                         : Cardinal;
    FTypeofService                      : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Address : String read FAddress;
   property BufferSize : Cardinal read FBufferSize;
   property NoFragmentation : Boolean read FNoFragmentation;
   property PrimaryAddressResolutionStatus : Cardinal read FPrimaryAddressResolutionStatus;
   property ProtocolAddress : String read FProtocolAddress;
   property ProtocolAddressResolved : String read FProtocolAddressResolved;
   property RecordRoute : Cardinal read FRecordRoute;
   property ReplyInconsistency : Boolean read FReplyInconsistency;
   property ReplySize : Cardinal read FReplySize;
   property ResolveAddressNames : Boolean read FResolveAddressNames;
   property ResponseTime : Cardinal read FResponseTime;
   property ResponseTimeToLive : Cardinal read FResponseTimeToLive;
   property RouteRecord : TStrings read FRouteRecord;
   property RouteRecordResolved : TStrings read FRouteRecordResolved;
   property SourceRoute : String read FSourceRoute;
   property SourceRouteType : Cardinal read FSourceRouteType;
   property StatusCode : Cardinal read FStatusCode;
   property Timeout : Cardinal read FTimeout;
   property TimeStampRecord : TCardinalArray read FTimeStampRecord;
   property TimeStampRecordAddress : TStrings read FTimeStampRecordAddress;
   property TimeStampRecordAddressResolved : TStrings read FTimeStampRecordAddressResolved;
   property TimestampRoute : Cardinal read FTimestampRoute;
   property TimeToLive : Cardinal read FTimeToLive;
   property TypeofService : Cardinal read FTypeofService;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PingStatus}

constructor TWin32_PingStatus.Create(LoadWmiData : boolean=True);
begin
  FRouteRecord:=TStringList.Create;
  FRouteRecordResolved:=TStringList.Create;
  SetLength(FTimeStampRecord,0);
  FTimeStampRecordAddress:=TStringList.Create;
  FTimeStampRecordAddressResolved:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PingStatus');
end;

destructor TWin32_PingStatus.Destroy;
begin
  FRouteRecord.Free;
  FRouteRecordResolved.Free;
  SetLength(FTimeStampRecord,0);
  FTimeStampRecordAddress.Free;
  FTimeStampRecordAddressResolved.Free;
  inherited;
end;

procedure TWin32_PingStatus.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAddress                             := VarStrNull(inherited Value['Address']);
    FBufferSize                          := VarCardinalNull(inherited Value['BufferSize']);
    FNoFragmentation                     := VarBoolNull(inherited Value['NoFragmentation']);
    FPrimaryAddressResolutionStatus      := VarCardinalNull(inherited Value['PrimaryAddressResolutionStatus']);
    FProtocolAddress                     := VarStrNull(inherited Value['ProtocolAddress']);
    FProtocolAddressResolved             := VarStrNull(inherited Value['ProtocolAddressResolved']);
    FRecordRoute                         := VarCardinalNull(inherited Value['RecordRoute']);
    FReplyInconsistency                  := VarBoolNull(inherited Value['ReplyInconsistency']);
    FReplySize                           := VarCardinalNull(inherited Value['ReplySize']);
    FResolveAddressNames                 := VarBoolNull(inherited Value['ResolveAddressNames']);
    FResponseTime                        := VarCardinalNull(inherited Value['ResponseTime']);
    FResponseTimeToLive                  := VarCardinalNull(inherited Value['ResponseTimeToLive']);
    VarArrayToArray(inherited Value['RouteRecord'],FRouteRecord);
    VarArrayToArray(inherited Value['RouteRecordResolved'],FRouteRecordResolved);
    FSourceRoute                         := VarStrNull(inherited Value['SourceRoute']);
    FSourceRouteType                     := VarCardinalNull(inherited Value['SourceRouteType']);
    FStatusCode                          := VarCardinalNull(inherited Value['StatusCode']);
    FTimeout                             := VarCardinalNull(inherited Value['Timeout']);
    VarArrayToArray(inherited Value['TimeStampRecord'],FTimeStampRecord);
    VarArrayToArray(inherited Value['TimeStampRecordAddress'],FTimeStampRecordAddress);
    VarArrayToArray(inherited Value['TimeStampRecordAddressResolved'],FTimeStampRecordAddressResolved);
    FTimestampRoute                      := VarCardinalNull(inherited Value['TimestampRoute']);
    FTimeToLive                          := VarCardinalNull(inherited Value['TimeToLive']);
    FTypeofService                       := VarCardinalNull(inherited Value['TypeofService']);
  end;
end;

end.
