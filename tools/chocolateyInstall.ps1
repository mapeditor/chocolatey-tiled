$url64 = "https://github.com/bjorn/tiled/releases/download/v1.7.2/Tiled-1.7.2-win64.msi"
$checksum = "48E8A5ED60F1CE04BC7CD27FFFEE6AC2F0C3D39C625A3CBB17A43F96C2EF0278"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)