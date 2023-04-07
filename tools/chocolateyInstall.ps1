$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.10.1/Tiled-1.10.1_Windows-7-8_x86.msi"
$checksum32 = "6727D64708D9F22A89BF6416E8247FEA198A4A1C95EA92212C79256E1C46CF3D"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.10.1/Tiled-1.10.1_Windows-10+_x86_64.msi"
$checksum64 = "330116E42D0E1ED0A684B887F8DFA73B9DE9A272EF1292BB6AD3424933B27557"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)