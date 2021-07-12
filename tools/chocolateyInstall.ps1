$url64 = "https://github.com/bjorn/tiled/releases/download/v1.7.1/Tiled-1.7.1-win64.msi"
$checksum = "A31698203184D4B7BDA7896C80E4B00A0A7288FA66727FD3F677EB16ADFFEEB2"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)