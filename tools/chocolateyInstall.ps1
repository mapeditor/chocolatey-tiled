$url32 = "https://github.com/mapeditor/tiled/releases/download/v1.11.0/Tiled-1.11.0_Windows-7-8_x86.msi"
$checksum32 = "E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855"
$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.11.0/Tiled-1.11.0_Windows-10+_x86_64.msi"
$checksum64 = "E3B0C44298FC1C149AFBF4C8996FB92427AE41E4649B934CA495991B7852B855"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url "$url32" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum32 -Checksum64 $checksum64 -validExitCodes @(0,3010)