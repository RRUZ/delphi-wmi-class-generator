program TestWin32_Volume;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  uWmiDelphiClass in '..\..\uWmiDelphiClass.pas',
  uWin32_Volume in '..\..\root_CIMV2\uWin32_Volume.pas';

procedure TestVolume;
var
  Volume  : TWin32_Volume;
  i,j     : Integer;
begin
  ReportMemoryLeaksOnShutdown:=DebugHook<>0;
  Writeln('Volume Disks info');
  Writeln('-----------------');
  Volume:=TWin32_Volume.Create;
  try
    for i := 0 to Volume.GetCollectionCount-1 do
    begin
     Volume.SetCollectionIndex(i);
     Writeln('Device ID     '+Volume.DeviceID);
     Writeln('DriveLetter   '+Volume.DriveLetter);
     Writeln('Label         '+Volume.&Label);
     Writeln('Access        '+GetAccessAsString(Volume.Access));
     Writeln('Availability  '+GetAvailabilityAsString(Volume.Availability));
     Writeln('Automount     '+BoolToStr(Volume.Automount,True));
     Writeln('Block Size    '+FormatFloat('#,',Volume.BlockSize));
     Writeln('Capacity      '+FormatFloat('#,',Volume.Capacity));
     Writeln('Boot Volume   '+BoolToStr(Volume.BootVolume,True));
     Writeln('Compressed    '+BoolToStr(Volume.Compressed,True));
     Writeln('File System   '+Volume.FileSystem);
     Writeln('Install Date  '+DateToStr(Volume.InstallDate));
     Writeln('Purpose       '+Volume.Purpose);
     Writeln('Status        '+Volume.Status);
     Writeln('Status  Info  '+GetStatusInfoAsString(Volume.StatusInfo));
     Writeln('Availability  '+GetAvailabilityAsString(Volume.Availability));
     Writeln('Power Management Capabilities  ');
     for j:= Low(Volume.PowerManagementCapabilities) to high(Volume.PowerManagementCapabilities) do
      Writeln(' '+GetPowerManagementCapabilitiesAsString(Volume.PowerManagementCapabilities[j]));
     Writeln('');
    end;
  finally
     Volume.Free;
  end;
end;


begin
  try
    TestVolume;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
  Readln;
end.
