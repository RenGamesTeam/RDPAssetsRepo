@echo off
curl -s -L -o login.py https://raw.githubusercontent.com/RenGamesTeam/RDP/refs/heads/main/login.py
curl -s -L -o loop.bat https://raw.githubusercontent.com/RenGamesTeam/RDP/refs/heads/main/loop.bat
curl -s -L -o show.bat https://raw.githubusercontent.com/RenGamesTeam/RDP/refs/heads/main/show.bat
curl -s -L -o wall.bat https://raw.githubusercontent.com/RenGamesTeam/RDP/refs/heads/main/wall.bat
certutil -urlcache -split -f "https://raw.githubusercontent.com/RenGamesTeam/RDP/refs/heads/main/rustdesk-1.2.3-1-x86_64.exe" rustdesk.exe
curl -s -L -o time.py https://raw.githubusercontent.com/RenGamesTeam/RDP/refs/heads/main/timelimit.py
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://raw.githubusercontent.com/RenGamesTeam/RDP/refs/heads/main/winrar-x64-621.exe
powershell -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/RenGamesTeam/RDP/refs/heads/main/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
pip install pyautogui --quiet
pip install psutil --quiet
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin TheDisa1a
python -c "import pyautogui as pag; pag.click(906, 73, duration=2)"
start "" "rustdesk.exe"
python login.py
wall.bat
