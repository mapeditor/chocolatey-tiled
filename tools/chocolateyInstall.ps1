$url64 = "https://github.com/bjorn/tiled/releases/download/v1.3.5/Tiled-1.3.5-win64.msi"
$checksum = "F60FDCA64B54CE22697CD6D254DE6FD89112486DD8FBE24F4DBFB0C529E11AF1"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)