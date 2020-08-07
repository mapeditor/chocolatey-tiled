$url64 = "https://github.com/bjorn/tiled/releases/download/v1.4.2/Tiled-1.4.2-win64.msi"
$checksum = "8CDBE19D8FF8A3318E6A3A93D7217163A8CD22ECFA254D8430B6AE144480DF83"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)