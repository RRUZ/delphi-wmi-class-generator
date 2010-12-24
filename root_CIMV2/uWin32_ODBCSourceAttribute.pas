/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:41
/// Namespace root\CIMV2 Class Win32_ODBCSourceAttribute
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCSourceAttribute.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ODBCSourceAttribute;

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
  TWin32_ODBCSourceAttribute=class(TWmiClass)
  private
    FAttribute                          : String;
    FCaption                            : String;
    FDataSource                         : String;
    FDescription                        : String;
    FSettingID                          : String;
    FValue                              : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Attribute : String read FAttribute;
   property Caption : String read FCaption;
   property DataSource : String read FDataSource;
   property Description : String read FDescription;
   property SettingID : String read FSettingID;
   property Value : String read FValue;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ODBCSourceAttribute}

constructor TWin32_ODBCSourceAttribute.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ODBCSourceAttribute');
end;

destructor TWin32_ODBCSourceAttribute.Destroy;
begin
  inherited;
end;

procedure TWin32_ODBCSourceAttribute.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttribute        := VarStrNull(inherited Value['Attribute']);
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDataSource       := VarStrNull(inherited Value['DataSource']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FSettingID        := VarStrNull(inherited Value['SettingID']);
    FValue            := VarStrNull(inherited Value['Value']);
  end;
end;

end.
