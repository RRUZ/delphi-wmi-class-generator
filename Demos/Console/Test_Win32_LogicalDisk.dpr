program Test_Win32_LogicalDisk;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  uWin32_LogicalDisk in '..\..\root_CIMV2\uWin32_LogicalDisk.pas',
  uWmiDelphiClass in '..\..\units\uWmiDelphiClass.pas';

procedure TestLogicalDisk;
var
 LogicalDisk : TWin32_LogicalDisk;
 i,j         : Integer;
begin
  ReportMemoryLeaksOnShutdown:=True;
  LogicalDisk:=TWin32_LogicalDisk.Create;
  try
   Writeln('LogicalDisk');
   Writeln('-----------');
   for i := 0 to LogicalDisk.GetCollectionCount - 1 do
   begin
     LogicalDisk.SetCollectionIndex(i);
     Writeln('DeviceID          '+LogicalDisk.DeviceID);
     Writeln('File System       '+LogicalDisk.FileSystem);
     Writeln('PNPDeviceID       '+LogicalDisk.PNPDeviceID);
     Writeln('Volume Name       '+LogicalDisk.VolumeName);
     Writeln('Size              '+FormatFloat('#,',LogicalDisk.Size));
     Writeln('Free Space        '+FormatFloat('#,',LogicalDisk.FreeSpace));
     Writeln('Block Size        '+FormatFloat('#,',LogicalDisk.BlockSize));
     Writeln('Number Of Blocks  '+FormatFloat('#,',LogicalDisk.NumberOfBlocks));
     Writeln('Serial Number     '+LogicalDisk.VolumeSerialNumber);
     Writeln('Media Type        '+GetMediaTypeAsString((LogicalDisk.MediaType)));
     Writeln('Status info       '+GetStatusInfoAsString(LogicalDisk.StatusInfo));
     Writeln('Power Capabilities');
     Writeln('------------------');
     for j:= low(LogicalDisk.PowerManagementCapabilities) to high(LogicalDisk.PowerManagementCapabilities) do
      Writeln(GetPowerManagementCapabilitiesAsString(LogicalDisk.PowerManagementCapabilities[j]));
     Writeln(StringOfChar('-',80));

     Writeln('Configuration Manager error code : '+GetConfigManagerErrorCodeAsString(LogicalDisk.ConfigManagerErrorCode));
     Writeln('');
   end;
  finally
   LogicalDisk.Free;
  end;
end;

begin
  try
    TestLogicalDisk;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
  Readln;
end.
