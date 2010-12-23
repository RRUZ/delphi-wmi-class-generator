/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:07:15
/// Namespace root\CIMV2 Class Win32_SecurityDescriptorHelper
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SecurityDescriptorHelper.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SecurityDescriptorHelper;

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
  /// The Win32_SecurityDescriptorHelper class provides the basic functionality for 
  /// converting a security descriptor between three different representations:    1) 
  /// __SecurityDescriptor   2) SDDL - string representation of a security descriptor 
  ///   3) Binary representation of a security descriptor
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_SecurityDescriptorHelper=class(TWmiClass)
  private
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method converts a __SecurityDescriptor instance to SDDL string format.
   /// </summary>
   /// <param name="Descriptor">
   /// This method converts a __SecurityDescriptor instance to SDDL string format.
   /// </param>
   /// <param name="SDDL">
   /// This method converts a __SecurityDescriptor instance to SDDL string format.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Win32SDToSDDL(const Descriptor : OleVariant ; var SDDL : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method converts a __SecurityDescriptor instance to a binary blob security 
   /// descriptor format.
   /// </summary>
   /// <param name="Descriptor">
   /// This method converts a __SecurityDescriptor instance to a binary blob security 
   /// descriptor format.
   /// </param>
   /// <param name="BinarySD">
   /// This method converts a __SecurityDescriptor instance to a binary blob security 
   /// descriptor format.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Win32SDToBinarySD(const Descriptor : OleVariant ; var BinarySD : Byte): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method converts a SDDL string security descriptor format to a 
   /// __SecurityDescriptor instance.
   /// </summary>
   /// <param name="SDDL">
   /// This method converts a SDDL string security descriptor format to a 
   /// __SecurityDescriptor instance.
   /// </param>
   /// <param name="Descriptor">
   /// This method converts a SDDL string security descriptor format to a 
   /// __SecurityDescriptor instance.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SDDLToWin32SD(const SDDL : String ; var Descriptor : OleVariant): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method converts a SDDL string security descriptor format to a binary blob 
   /// security descriptor format.
   /// </summary>
   /// <param name="SDDL">
   /// This method converts a SDDL string security descriptor format to a binary blob 
   /// security descriptor format.
   /// </param>
   /// <param name="BinarySD">
   /// This method converts a SDDL string security descriptor format to a binary blob 
   /// security descriptor format.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SDDLToBinarySD(const SDDL : String ; var BinarySD : Byte): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method converts a binary blob security descriptor format to a 
   /// __SecurityDescriptor instance.
   /// </summary>
   /// <param name="BinarySD">
   /// This method converts a binary blob security descriptor format to a 
   /// __SecurityDescriptor instance.
   /// </param>
   /// <param name="Descriptor">
   /// This method converts a binary blob security descriptor format to a 
   /// __SecurityDescriptor instance.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function BinarySDToWin32SD(const BinarySD : Array of Byte ; var Descriptor : OleVariant): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method converts a binary blob security descriptor formatto a SDDL string 
   /// security descriptor format.
   /// </summary>
   /// <param name="BinarySD">
   /// This method converts a binary blob security descriptor formatto a SDDL string 
   /// security descriptor format.
   /// </param>
   /// <param name="SDDL">
   /// This method converts a binary blob security descriptor formatto a SDDL string 
   /// security descriptor format.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function BinarySDToSDDL(const BinarySD : Array of Byte ; var SDDL : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SecurityDescriptorHelper}

constructor TWin32_SecurityDescriptorHelper.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SecurityDescriptorHelper');
end;

destructor TWin32_SecurityDescriptorHelper.Destroy;
begin
  inherited;
end;

procedure TWin32_SecurityDescriptorHelper.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
  end;
end;


//static, OutParams>1, InParams>0
function TWin32_SecurityDescriptorHelper.Win32SDToSDDL(const Descriptor : OleVariant ; var SDDL : String): Integer;
var
//output variants  helpers
  vSDDL       : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.Win32SDToSDDL(Descriptor,vSDDL));
  SDDL         := VarStrNull(vSDDL);
end;

//static, OutParams>1, InParams>0
function TWin32_SecurityDescriptorHelper.Win32SDToBinarySD(const Descriptor : OleVariant ; var BinarySD : Byte): Integer;
var
//output variants  helpers
  vBinarySD   : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.Win32SDToBinarySD(Descriptor,vBinarySD));
  BinarySD     := VarByteNull(vBinarySD);
end;

//static, OutParams>1, InParams>0
function TWin32_SecurityDescriptorHelper.SDDLToWin32SD(const SDDL : String ; var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.SDDLToWin32SD(SDDL,vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//static, OutParams>1, InParams>0
function TWin32_SecurityDescriptorHelper.SDDLToBinarySD(const SDDL : String ; var BinarySD : Byte): Integer;
var
//output variants  helpers
  vBinarySD   : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.SDDLToBinarySD(SDDL,vBinarySD));
  BinarySD     := VarByteNull(vBinarySD);
end;

//static, OutParams>1, InParams>0
function TWin32_SecurityDescriptorHelper.BinarySDToWin32SD(const BinarySD : Array of Byte ; var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
  vBinarySD   : OleVariant;
begin
 try
  vBinarySD    := ArrayToVarArray(BinarySD);
  Result       := VarIntegerNull(GetStaticInstance.BinarySDToWin32SD(vBinarySD,vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
 finally
  VarClear(vBinarySD);
 end;
end;

//static, OutParams>1, InParams>0
function TWin32_SecurityDescriptorHelper.BinarySDToSDDL(const BinarySD : Array of Byte ; var SDDL : String): Integer;
var
//output variants  helpers
  vSDDL       : OleVariant;
  vBinarySD   : OleVariant;
begin
 try
  vBinarySD    := ArrayToVarArray(BinarySD);
  Result       := VarIntegerNull(GetStaticInstance.BinarySDToSDDL(vBinarySD,vSDDL));
  SDDL         := VarStrNull(vSDDL);
 finally
  VarClear(vBinarySD);
 end;
end;
end.
