$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.10.2/Tiled-1.10.2_Windows-7-8_x86.msi"
$checksum32 = "8D50CAE3F4E0FADF591FB833D99598F4EE6708F8475D2DB6B7473FC60F29FE2B"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.10.2/Tiled-1.10.2_Windows-10+_x86_64.msi"
$checksum64 = "72B79370C3DE694CD4D59F4E006422D11689A935A556015E170D7E216BBC0708"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)