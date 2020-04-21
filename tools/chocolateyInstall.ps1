$url64 = "https://github.com/bjorn/tiled/releases/download/v1.3.4/Tiled-1.3.4-win64.msi"
$checksum = "4e8c3851dbab4c91ea8fc304f8d49256601ab561a124c8620c64bc23c922321e"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)