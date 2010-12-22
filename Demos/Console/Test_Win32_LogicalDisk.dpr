program Test_Win32_LogicalDisk;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  uWin32_LogicalDisk in '..\..\root_CIMV2\uWin32_LogicalDisk.pas',
  uWmiDelphiClass in '..\..\uWmiDelphiClass.pas';

procedure TestLogicalDisk;
var
 LogicalDisk : TWin32_LogicalDisk;
 i           : Integer;
begin
  LogicalDisk:=TWin32_LogicalDisk.Create;
  try
   Writeln('LogicalDisk');
   Writeln('-----------');
   for i := 0 to LogicalDisk.GetCollectionCount - 1 do
   begin
     LogicalDisk.SetCollectionIndex(i);
     Writeln('DeviceID      '+LogicalDisk.DeviceID);
     Writeln('File System   '+LogicalDisk.FileSystem);
     Writeln('PNPDeviceID   '+LogicalDisk.PNPDeviceID);
     Writeln('Volume Name   '+LogicalDisk.VolumeName);
     Writeln('Serial Number '+LogicalDisk.VolumeSerialNumber);
     Writeln('Media Type    '+GetMediaTypeAsString((LogicalDisk.MediaType)));
     Writeln('Status info   '+GetStatusInfoAsString(LogicalDisk.StatusInfo));
     Writeln('Power Capabil.'+GetPowerManagementCapabilitiesAsString(LogicalDisk.PowerManagementCapabilities));
     Writeln('Configuration Manager error code '+GetConfigManagerErrorCodeAsString(LogicalDisk.ConfigManagerErrorCode));
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
