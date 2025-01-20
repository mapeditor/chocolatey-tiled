$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.11.1/Tiled-1.11.1_Windows-7-8_x86.msi"
$checksum32 = "E2084D2611145DF699272F1A93E6F312FFF5114952BE4D775C18E1FA744391A4Get"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.11.1/Tiled-1.11.1_Windows-10+_x86_64.msi"
$checksum64 = "9E397581C25A201B0F8121B3DFB9D7B3E3878FECA0FF22C1345E2E0F98E64A1E"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)