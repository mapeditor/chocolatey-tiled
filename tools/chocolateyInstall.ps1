$url64 = "A/download/v1.7.0/Tiled-1.7.0-win64.msi"
$checksum = "4AE5243E1FF17C75E550392D25231F8C2D2E5DF893D0250CBC6F41422FB86874"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)