$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.12.1/Tiled-1.12.1_Windows-7-8_x86.msi"
$checksum32 = "5F3DB96902DD911371AA3EAB3CDB342F397859C2DEF99D413B5CDD617A299887"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.12.1/Tiled-1.12.1_Windows-10+_x86_64.msi"
$checksum64 = "6617FB91FBF09B079D835D1C1ECDBAE4B227163BA9495BF28E3EF89F96A10F20"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)