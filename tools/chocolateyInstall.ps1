$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.8.1/Tiled-1.8.1-win64.msi"
$checksum = "FA55982F155DBA3DD48E7186C9CD4AFFDBCAEE663201B9C1A85B565D6BAA8697"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)