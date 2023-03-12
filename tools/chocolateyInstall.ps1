$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.10.0/Tiled-1.10.0_Windows-7-8_x86.msi"
$checksum32 = "AE8193E90910E20223D8A2B8D9F032CF2185C739488AFFFE16B46289ADD91B2A"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.10.0/Tiled-1.10.0_Windows-10+_x86_64.msi"
$checksum64 = "2EB15967CC0CA25C48B1F36F8FCA993333C200C2428EB54A01B75DC3B0DDF740"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)