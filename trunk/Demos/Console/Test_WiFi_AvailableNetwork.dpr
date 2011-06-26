program Test_WiFi_AvailableNetwork;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  uWmiDelphiClass in '..\..\uWmiDelphiClass.pas',
  uWiFi_AvailableNetwork in '..\..\root_CIMV2\uWiFi_AvailableNetwork.pas';

procedure TestWiFi_AvailableNetwork;
var
 ListScan    : TWiFi_AvailableNetwork;
 i,j         : Integer;
begin
  ReportMemoryLeaksOnShutdown:=True;
  ListScan:=TWiFi_AvailableNetwork.Create;
  try
   Writeln('Available Wifi netwoks');
   Writeln('-----------');
   for i := 0 to ListScan.GetCollectionCount - 1 do
   begin
     ListScan.SetCollectionIndex(i);
     Writeln('Caption          '+ListScan.Caption);
     Writeln('AuthLevel        '+ListScan.AuthLevel);
     Writeln('Band             '+ListScan.Band);
     Writeln('ChannelID        '+IntToStr(ListScan.ChannelID));
     Writeln('Description      '+ListScan.Description);
     Writeln('Encrypted        '+BoolToStr(ListScan.Encrypted,True));
     Writeln('Mac Address      '+ListScan.MacAddress);
     Writeln('Network Name     '+ListScan.NetworkName);
     Writeln('Operation Mode   '+ListScan.OperationMode);
     Writeln('RSSI             '+ListScan.RSSI);
     Writeln('Setting ID       '+ListScan.SettingID);
     Writeln('Stealth          '+BoolToStr(ListScan.Stealth,True));
     Writeln('Unicast Encryption Level   '+ListScan.UnicastEncryptionLevel);
     Writeln('Multicast Encryption Level '+ListScan.MulticastEncryptionLevel);
     Writeln('');
   end;
  finally
   ListScan.Free;
  end;
end;

begin
  try
    TestWiFi_AvailableNetwork;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
  Readln;
end.
