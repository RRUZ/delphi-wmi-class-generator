/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:34
/// Namespace root\CIMV2 Class Win32_NamedJobObjectProcess
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectProcess.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NamedJobObjectProcess;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_NamedJobObjectProcess association class relates a job object and a 
  /// process contained in the job object. A job can contain multiple processes.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_NamedJobObjectProcess=class(TWmiClass)
  private
    FCollection                         : OleVariant;
    FMember                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property is a reference to the instance of Win32_NamedJobObject in which 
   /// the processes are contained.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Collection : OleVariant read FCollection;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property is a reference to the instance of Win32_Process that is part of 
   /// the job object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Member : OleVariant read FMember;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectProcess}

constructor TWin32_NamedJobObjectProcess.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectProcess');
end;

destructor TWin32_NamedJobObjectProcess.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectProcess.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCollection      := inherited Value['Collection'];
    FMember          := inherited Value['Member'];
  end;
end;

end.
