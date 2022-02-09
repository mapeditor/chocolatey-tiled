$url64 = "https://github.com/mapeditor/tiled/releases/download/v1.8.0/Tiled-1.8.0-win64.msi"
$checksum = "E3541C58D9D197E0A910017FD4E55133E873E5EE11B5D217EDD8CD130576F54E"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)