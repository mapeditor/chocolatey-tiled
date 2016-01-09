$url = "https://github.com/bjorn/tiled/releases/download/v0.15.0/tiled-0.15.0-win32-setup.exe"
$url64 = "https://github.com/bjorn/tiled/releases/download/v0.15.0/tiled-0.15.0-win64-setup.exe"

Install-ChocolateyPackage "tiled" "exe" "/S" "$url" "$url64"