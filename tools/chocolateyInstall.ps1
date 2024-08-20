$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.11.0/Tiled-1.11.0_Windows-7-8_x86.msi"
$checksum32 = "FB7A0CA755F43CB9934EABC5462CE8D095DA4DA143F72DBC2D7CA0EAC35B59A2"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.11.0/Tiled-1.11.0_Windows-10+_x86_64.msi"
$checksum64 = "A727E599741BAAC5032B3C96E24E397C1AD045CFCD24CBD0B126CAC66A61B93E"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)