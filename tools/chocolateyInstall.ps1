$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.8.4/Tiled-1.8.4-win64.msi"
$checksum = "7F534A4FC149E27AE2747918D01643BCEE3F5C9AEC4F241EB0BD40463321C547"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)