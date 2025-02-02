$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.11.2/Tiled-1.11.2_Windows-7-8_x86.msi"
$checksum32 = "2B47B9D5C6E249B92952B41D4847C16991E28762472E09988D78577059F15956"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.11.2/Tiled-1.11.2_Windows-10+_x86_64.msi"
$checksum64 = "6C906099E4BB9A871C13A4F81ECF6554C835A36B2CFFFB1DEE44E215120A61C7"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)