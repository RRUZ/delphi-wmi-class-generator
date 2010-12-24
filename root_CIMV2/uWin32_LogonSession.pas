/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_LogonSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogonSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogonSession;

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
  TWin32_LogonSession=class(TWmiClass)
  private
    FAuthenticationPackage              : String;
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FLogonId                            : String;
    FLogonType                          : Cardinal;
    FName                               : String;
    FStartTime                          : TDateTime;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AuthenticationPackage : String read FAuthenticationPackage;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property LogonId : String read FLogonId;
   property LogonType : Cardinal read FLogonType;
   property Name : String read FName;
   property StartTime : TDateTime read FStartTime;
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogonSession}

constructor TWin32_LogonSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogonSession');
end;

destructor TWin32_LogonSession.Destroy;
begin
  inherited;
end;

procedure TWin32_LogonSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAuthenticationPackage      := VarStrNull(inherited Value['AuthenticationPackage']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FLogonId                    := VarStrNull(inherited Value['LogonId']);
    FLogonType                  := VarCardinalNull(inherited Value['LogonType']);
    FName                       := VarStrNull(inherited Value['Name']);
    FStartTime                  := VarDateTimeNull(inherited Value['StartTime']);
    FStatus                     := VarStrNull(inherited Value['Status']);
  end;
end;

end.
