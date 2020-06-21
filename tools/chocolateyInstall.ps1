$url64 = "https://github.com/bjorn/tiled/releases/download/v1.4.0/Tiled-1.4.0-win64.msi"
$checksum = "3FBAEAB20258EC953FC9097A70655F8FA77CFEBBC32B9A33F8555AD524765210"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)