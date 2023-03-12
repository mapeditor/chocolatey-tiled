$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.9.2/Tiled-1.9.2_Windows_x86.msi"
$checksum32 = "154F53D5DEE29C2681F7B75ED2A794A191002BB9412CB1A02FE2511C7062C93D"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.9.2/Tiled-1.9.2_Windows_x86_64.msi"
$checksum64 = "E42459FBD83F641C1B52D5D905740344DA7D1E3EF3C6AE033519B1A9382F148E"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)