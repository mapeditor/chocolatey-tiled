$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.9.1/Tiled-1.9.1_Windows_x86.msi"
$checksum32 = "A213186931689C15AFCCC906DE027DF89429F02887F170D6F348289506555BC2"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.9.1/Tiled-1.9.1_Windows_x86_64.msi"
$checksum64 = "F3E68CA4A4CDC415F374EFEC9652318BB6038ADB82868AC5DB47C2FAAEAED761"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)