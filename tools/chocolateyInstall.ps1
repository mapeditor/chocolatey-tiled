$url64 = "https://github.com/bjorn/tiled/releases/download/v1.3.3/Tiled-1.3.3-win64.msi"

Install-ChocolateyPackage -PackageName "tiled" -FileType "msi" -SilentArgs "/quiet" -Url64bit "$url64" -validExitCodes @(0,3010)