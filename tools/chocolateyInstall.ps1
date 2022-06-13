$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.8.5/Tiled-1.8.5-win64.msi"
$checksum = "141B8EF00987AA4FF85F71281D1AFBAFD06B33BAED212EA99BB3EF514806AB8A"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)