// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ODBCSourceAttribute
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCSourceAttribute.asp
unit uWin32_ODBCSourceAttribute;

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
  TWin32_ODBCSourceAttribute=class(TWmiClass)
  private
   FAttribute                          : String;
   FCaption                            : String;
   FDataSource                         : String;
   FDescription                        : String;
   FSettingID                          : String;
   FValue                              : String;
  public
   ///<summary>
   ///The name of the data source attribute.
   ///</summary>
   property Attribute : String read FAttribute;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Token name for the data source within its package to which this attribute 
   ///applies.
   ///</summary>
   property DataSource : String read FDataSource;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The value for this data source attribute.
   ///</summary>
   property Value : String read FValue;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ODBCSourceAttribute}

 constructor TWin32_ODBCSourceAttribute.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ODBCSourceAttribute.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ODBCSourceAttribute');
 end;

 procedure TWin32_ODBCSourceAttribute.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAttribute                           :=VarStrNull(GetPropertyValue('Attribute'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDataSource                          :=VarStrNull(GetPropertyValue('DataSource'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FValue                               :=VarStrNull(GetPropertyValue('Value'));
    end;
 end;

end.
