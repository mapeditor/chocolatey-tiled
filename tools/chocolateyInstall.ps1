$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.8.2/Tiled-1.8.2-win64.msi"
$checksum = "84FF99E851541FFBBCFC2D6A574156E3D52390C28BA8D42975DE3F177A14DBE5"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)