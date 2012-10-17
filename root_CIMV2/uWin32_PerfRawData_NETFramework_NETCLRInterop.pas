/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:24
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRInterop
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRInterop.asp
/// </summary>


unit uWin32_PerfRawData_NETFramework_NETCLRInterop;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Stats for CLR interop.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_NETFramework_NETCLRInterop=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNumberofCCWs                       : Cardinal;
    FNumberofmarshalling                : Cardinal;
    FNumberofStubs                      : Cardinal;
    FNumberofTLBexportsPersec           : Cardinal;
    FNumberofTLBimportsPersec           : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the current number of Com-Callable-Wrappers (CCWs). A CCW 
   /// is a proxy for the .NET managed object being referenced from unmanaged COM 
   /// client(s). This counter was designed to indicate the number of managed objects 
   /// being referenced by unmanaged COM code.
   /// </summary>
   {$ENDREGION}
   property NumberofCCWs : Cardinal read FNumberofCCWs;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of times arguments and return values 
   /// have been marshaled from managed to unmanaged code and vice versa since the 
   /// start of the application. This counter is not incremented if the stubs are 
   /// inlined. (Stubs are responsible for marshalling arguments and return values). 
   /// Stubs usually get inlined if the marshalling overhead is small.
   /// </summary>
   {$ENDREGION}
   property Numberofmarshalling : Cardinal read FNumberofmarshalling;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the current number of stubs created by the CLR. Stubs are 
   /// responsible for marshalling arguments and return values from managed to 
   /// unmanaged code and vice versa; during a COM Interop call or PInvoke call.
   /// </summary>
   {$ENDREGION}
   property NumberofStubs : Cardinal read FNumberofStubs;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved for future use.
   /// </summary>
   {$ENDREGION}
   property NumberofTLBexportsPersec : Cardinal read FNumberofTLBexportsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved for future use.
   /// </summary>
   {$ENDREGION}
   property NumberofTLBimportsPersec : Cardinal read FNumberofTLBimportsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETFramework_NETCLRInterop}

constructor TWin32_PerfRawData_NETFramework_NETCLRInterop.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRInterop');
end;

destructor TWin32_PerfRawData_NETFramework_NETCLRInterop.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETFramework_NETCLRInterop.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FFrequency_Object              := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime            := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS            := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                          := VarStrNull(inherited Value['Name']);
    FNumberofCCWs                  := VarCardinalNull(inherited Value['NumberofCCWs']);
    FNumberofmarshalling           := VarCardinalNull(inherited Value['Numberofmarshalling']);
    FNumberofStubs                 := VarCardinalNull(inherited Value['NumberofStubs']);
    FNumberofTLBexportsPersec      := VarCardinalNull(inherited Value['NumberofTLBexportsPersec']);
    FNumberofTLBimportsPersec      := VarCardinalNull(inherited Value['NumberofTLBimportsPersec']);
    FTimestamp_Object              := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime            := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS            := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
