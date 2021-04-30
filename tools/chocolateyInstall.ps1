$url64 = "https://github.com/bjorn/tiled/releases/download/v1.6.0/Tiled-1.6.0-win64.msi"
$checksum = "47D180C2EB9AD9124040280E63BD4EE10F62A51799593C10BA64D2710E7794C7"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)