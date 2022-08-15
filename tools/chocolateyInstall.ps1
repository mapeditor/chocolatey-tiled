$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.9.1/Tiled-1.9.1_Windows_x86_64.msi"
$checksum = "F3E68CA4A4CDC415F374EFEC9652318BB6038ADB82868AC5DB47C2FAAEAED761"


Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)