/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:54
/// Namespace root\CIMV2 Class Win32_ServiceControl
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceControl.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ServiceControl;

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
  /// Instances of this class represent instrctions for controlling both installed 
  /// and uninstalled services.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_ServiceControl=class(TWmiClass)
  private
    FArguments                          : String;
    FCaption                            : String;
    FDescription                        : String;
    FEvent                              : String;
    FID                                 : String;
    FName                               : String;
    FProductCode                        : String;
    FSettingID                          : String;
    FWait                               : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A list of arguments for starting services. The arguments are separated by null 
   /// characters [~]. For example, the list of arguments One, Two, and Three are 
   /// listed as: One[~]Two[~]Three.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Arguments : String read FArguments;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A bit map representing the operations for which this object applies. The following are the valid values 
   ///  Hexadecimal 
   ///  Decimal 
   ///  Description 
   ///  0x001 
   ///  1 
   ///  Starts the service during the StartServices action. 
   /// 
   ///  0x002 
   ///  2 
   ///  Stops the service during the StopServices action. \nn 0x004 
   ///  4 
   ///  <reserved> 
   /// 
   ///  0x008 
   ///  8 
   ///  Deletes the service during the DeleteServices action.
   /// 
   ///  The following values are only used during an uninstall 
   /// 
   ///   Hexadecimal 
   ///  Decimal 
   ///  Description 
   /// 
   ///  0x010 
   ///  16 
   ///  Starts the service during the StartServices action.
   /// 
   ///  0x020 
   ///  32 
   ///  Stops the service during the StopServices action.
   /// 
   ///  0x040 
   ///  64 
   ///  <reserved> 
   /// 
   ///  0x080 
   ///  128
   ///  Deletes the service during the DeleteServices action.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Event : String read FEvent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A unique key identifying this service control item within its product.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ID : String read FID;
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The product code for the product of which this service control is a part.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProductCode : String read FProductCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A value of 1 in this column means to wait until the service actually completes 
   /// before proceeding. This implies that the event is critical to the install, and 
   /// that if the event fails the resulting error cannot be ignored. A value of 0 in 
   /// this column means to wait only until the service control manager (SCM) reports 
   /// that this service is in a pending state.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Wait : Word read FWait;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ServiceControl}

constructor TWin32_ServiceControl.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServiceControl');
end;

destructor TWin32_ServiceControl.Destroy;
begin
  inherited;
end;

procedure TWin32_ServiceControl.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FArguments        := VarStrNull(inherited Value['Arguments']);
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FEvent            := VarStrNull(inherited Value['Event']);
    FID               := VarStrNull(inherited Value['ID']);
    FName             := VarStrNull(inherited Value['Name']);
    FProductCode      := VarStrNull(inherited Value['ProductCode']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
    FWait             := VarWordNull(inherited Value['Wait']);
  end;
end;

end.
