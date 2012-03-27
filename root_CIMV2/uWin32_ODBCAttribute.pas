/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:08
/// Namespace root\CIMV2 Class Win32_ODBCAttribute
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCAttribute.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ODBCAttribute;

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
  /// The Setting class represents configuration-related and operational parameters 
  /// for one or more ManagedSystemElement(s). A ManagedSystemElement may have 
  /// multiple Setting objects associated with it. The current operational values for 
  /// an Element's parameters are reflected by properties in the Element itself or by properties in its associations. These properties do not have to be the same values present in the Setting object. For example, a modem may have a Setting baud rate of 56Kb/sec but be operating at 19.2Kb/sec.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_ODBCAttribute=class(TWmiClass)
  private
    FAttribute                          : String;
    FCaption                            : String;
    FDescription                        : String;
    FDriver                             : String;
    FSettingID                          : String;
    FValue                              : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the ODBC attribute.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Attribute : String read FAttribute;
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
   property Driver : String read FDriver;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The value of this attribute.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Value : String read FValue;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ODBCAttribute}

constructor TWin32_ODBCAttribute.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ODBCAttribute');
end;

destructor TWin32_ODBCAttribute.Destroy;
begin
  inherited;
end;

procedure TWin32_ODBCAttribute.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttribute        := VarStrNull(inherited Value['Attribute']);
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FDriver           := VarStrNull(inherited Value['Driver']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
    FValue            := VarStrNull(inherited Value['Value']);
  end;
end;

end.
