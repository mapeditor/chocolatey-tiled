$url64 = "https://github.com/bjorn/tiled/releases/download/v1.4.1/Tiled-1.4.1-win64.msi"
$checksum = "154434D3491475D5AC2FA119407F7B42EFEB7374619E7393FF96469A8874138A"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)