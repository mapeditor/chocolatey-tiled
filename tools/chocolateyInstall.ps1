$url64 = "https://github.com/bjorn/tiled/releases/download/v1.5.0/Tiled-1.5.0-win64.msi"
$checksum = "6C04D0E6660467FF74B3F521117C278F9536CFD4536F1B9D1917092A3A6FD0EA"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)