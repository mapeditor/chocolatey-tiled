$url = "https://github.com/bjorn/tiled/releases/download/v0.14.1/tiled-0.14.1-win32-setup.exe"
$url64 = "https://github.com/bjorn/tiled/releases/download/v0.14.1/tiled-0.14.1-win64-setup.exe"

Install-ChocolateyPackage "tiled" "exe" "/S" "$url" "$url64"