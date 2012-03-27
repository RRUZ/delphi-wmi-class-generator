/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:56
/// Namespace root\CIMV2 Class Win32_DiskQuota
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DiskQuota.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DiskQuota;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_DiskQuota association class tracks disk space usage for NTFS volumes. 
  /// System administrators can configure Windows to prevent further disk space use 
  /// and log an event when a user exceeds a specified disk space limit. They can 
  /// also log an event when a user exceeds a specified disk space warning level. 
  /// Note that disk quotas cannot be set for the Administrator accounts themselves.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_DiskQuota=class(TWmiClass)
  private
    FDiskSpaceUsed                      : Int64;
    FLimit                              : Int64;
    FQuotaVolume                        : OleVariant;
    FStatus                             : Cardinal;
    FUser                               : OleVariant;
    FWarningLimit                       : Int64;
    procedure SetLimit(const Value:Int64);
    procedure SetWarningLimit(const Value:Int64);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DiskSpaceUsed property indicates the current number of bytes currently in 
   /// use by this particular user or group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DiskSpaceUsed : Int64 read FDiskSpaceUsed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Limit property indicates the limit set for this particular user or group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Limit : Int64 read FLimit write SetLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The QuotaVolume reference represents the disk volume which has disk quotas.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QuotaVolume : OleVariant read FQuotaVolume;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A Status property indicates the current status of the Disk Quota.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : Cardinal read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The User reference represents the user account associated with a disk quota.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property User : OleVariant read FUser;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WarningLimit property indicates the warning limit set for this particular 
   /// user or group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WarningLimit : Int64 read FWarningLimit write SetWarningLimit;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_DiskQuota.Status
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetStatusAsString(const APropValue:Cardinal) : string;

implementation


function GetStatusAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='OK';
    1 : Result:='Warning';
    2 : Result:='Exceeded';
  end;
end;

{TWin32_DiskQuota}

constructor TWin32_DiskQuota.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DiskQuota');
end;

destructor TWin32_DiskQuota.Destroy;
begin
  inherited;
end;

procedure TWin32_DiskQuota.SetLimit(const Value:Int64);
begin
  GetInstanceOf.Limit:=Value;
  GetInstanceOf.Put_();
  FLimit := Value;
end;

procedure TWin32_DiskQuota.SetWarningLimit(const Value:Int64);
begin
  GetInstanceOf.WarningLimit:=Value;
  GetInstanceOf.Put_();
  FWarningLimit := Value;
end;

procedure TWin32_DiskQuota.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FDiskSpaceUsed      := VarInt64Null(inherited Value['DiskSpaceUsed']);
    FLimit              := VarInt64Null(inherited Value['Limit']);
    FQuotaVolume        := inherited Value['QuotaVolume'];
    FStatus             := VarCardinalNull(inherited Value['Status']);
    FUser               := inherited Value['User'];
    FWarningLimit       := VarInt64Null(inherited Value['WarningLimit']);
  end;
end;

end.
