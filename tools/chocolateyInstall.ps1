$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.8.6/Tiled-1.8.6-win64.msi"
$checksum = "A6CFA0EF0EB36E08D18B9C3B34E39D3589691E5340E29756AE4128A13079C9DA"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)