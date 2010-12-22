/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:24
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics related to Microsoft Analysis Services Proactive Caching.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNotificationsPersec                : Cardinal;
    FProactiveCachingBeginPersec        : Cardinal;
    FProactiveCachingCompletionPersec   : Cardinal;
    FProcessingCancellationsPersec      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of notifications from relational database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NotificationsPersec : Cardinal read FNotificationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of proactive caching begin.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProactiveCachingBeginPersec : Cardinal read FProactiveCachingBeginPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of proactive caching completion.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProactiveCachingCompletionPersec : Cardinal read FProactiveCachingCompletionPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of processing cancellations caused by notifications.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessingCancellationsPersec : Cardinal read FProcessingCancellationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching}

constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching');
end;

destructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FFrequency_Object                      := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                    := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                    := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FNotificationsPersec                   := VarCardinalNull(inherited Value['NotificationsPersec']);
    FProactiveCachingBeginPersec           := VarCardinalNull(inherited Value['ProactiveCachingBeginPersec']);
    FProactiveCachingCompletionPersec      := VarCardinalNull(inherited Value['ProactiveCachingCompletionPersec']);
    FProcessingCancellationsPersec         := VarCardinalNull(inherited Value['ProcessingCancellationsPersec']);
    FTimestamp_Object                      := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                    := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                    := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
