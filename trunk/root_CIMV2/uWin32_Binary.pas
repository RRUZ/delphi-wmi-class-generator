// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Binary
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Binary.asp
unit uWin32_Binary;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Instances ofthis class represent binary information (such as bitmapps, icons, 
   ///executables, etc...) that are used by an installation.
   ///</summary>
  TWin32_Binary=class(TWmiClass)
  private
   FCaption                            : String;
   FData                               : String;
   FDescription                        : String;
   FName                               : String;
   FProductCode                        : String;
   FSettingID                          : String;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///This property represents the binary data that is associated with this object.
   ///</summary>
   property Data : String read FData;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The product code for the product of which this binary is a part.
   ///</summary>
   property ProductCode : String read FProductCode;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Binary}

 constructor TWin32_Binary.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Binary.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Binary');
 end;

 procedure TWin32_Binary.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FData                                :=VarStrNull(GetPropertyValue('Data'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProductCode                         :=VarStrNull(GetPropertyValue('ProductCode'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
    end;
 end;

end.
