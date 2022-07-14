$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.9.0/Tiled-1.9.0_Windows_x86_64.msi"
$checksum = "D8D578C90481CDB4209BF3D5E584B95633D83BFA1437D1A52BDCCAE9B41CE102"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)