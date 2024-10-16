@echo off
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/RenGamesTeam/RDPAssetsRepo/refs/heads/main/TranscodedWallpaper -OutFile TranscodedWallpaper"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/RenGamesTeam/RDPAssetsRepo/refs/heads/main/wallpaper-1024x768.jpg -OutFile CachedImage_1024_768_POS4.jpg"

set "TranscodedWallpaper=TranscodedWallpaper"
set "CachedImage=CachedImage_1024_768_POS4.jpg"

set "destinationDir=C:\Users\runneradmin\AppData\Roaming\Microsoft\Windows\Themes"
set "cachedFileDir=C:\Users\runneradmin\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"

copy /y "%TranscodedWallpaper%" "%destinationDir%\TranscodedWallpaper"
copy /y "%CachedImage%" "%cachedFileDir%\CachedImage_1024_768_POS4.jpg"

RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
