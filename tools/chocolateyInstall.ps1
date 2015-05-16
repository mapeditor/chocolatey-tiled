$url = "https://github.com/bjorn/tiled/releases/download/v0.12.0/tiled-0.12.0-win32-setup.exe"
$url64 = "https://github.com/bjorn/tiled/releases/download/v0.10.1/tiled-0.10.1-win64-setup.exe"

Install-ChocolateyPackage "tiled" "exe" "/S" "$url"