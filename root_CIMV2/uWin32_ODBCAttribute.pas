// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ODBCAttribute
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCAttribute.asp
unit uWin32_ODBCAttribute;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Setting class represents configuration-related and operational parameters 
   ///for one or more ManagedSystemElement(s). A ManagedSystemElement may have 
   ///multiple Setting objects associated with it. The current operational values for 
   ///an Element's parameters are reflected by properties in the Element itself or by properties in its associations. These properties do not have to be the same values present in the Setting object. For example, a modem may have a Setting baud rate of 56Kb/sec but be operating at 19.2Kb/sec.
   ///</summary>
  TWin32_ODBCAttribute=class(TWmiClass)
  private
   FAttribute                          : String;
   FCaption                            : String;
   FDescription                        : String;
   FDriver                             : String;
   FSettingID                          : String;
   FValue                              : String;
  public
   ///<summary>
   ///The name of the ODBC attribute.
   ///</summary>
   property Attribute : String read FAttribute;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Driver : String read FDriver;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The value of this attribute.
   ///</summary>
   property Value : String read FValue;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ODBCAttribute}

 constructor TWin32_ODBCAttribute.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ODBCAttribute.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ODBCAttribute');
 end;

 procedure TWin32_ODBCAttribute.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAttribute                           :=VarStrNull(GetPropertyValue('Attribute'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDriver                              :=VarStrNull(GetPropertyValue('Driver'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FValue                               :=VarStrNull(GetPropertyValue('Value'));
    end;
 end;

end.
