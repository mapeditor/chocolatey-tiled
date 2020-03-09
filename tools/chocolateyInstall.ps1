$url64 = "https://github.com/bjorn/tiled/releases/download/v1.3.3/Tiled-1.3.3-win64.msi"
$checksum = "C8F36277AEB0F881C6A6AD6132F14FA535061BFED594B1CF522553B61562BCDC"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -ChecksumType "sha256" -Checksum $checksum -validExitCodes @(0,3010)