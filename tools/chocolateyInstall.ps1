$url64 = "https://github.com/bjorn/tiled/releases/download/v1.4.3/Tiled-1.4.3-win64.msi"
$checksum = "99BB2490C2E3480039CDA79B270E258E55FB3CF624164734B69333267DFBDA7B"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)