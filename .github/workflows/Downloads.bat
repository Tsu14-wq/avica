@echo off
curl -s -L -o setup.py https://github.com/Tsu14-wq/avica/raw/main/.github/workflows/setup.py
curl -s -L -o Avica_setup.exe "https://download.avica.com/AvicaLite_v8.0.8.9.exe"
curl -s -L -o show.bat https://github.com/Tsu14-wq/avica/raw/main/.github/workflows/show.bat
curl -s -L -o loop.bat https://github.com/Tsu14-wq/avica/raw/main/.github/workflows/loop.bat
curl -s -L -o C:\Users\Public\Desktop\Telegram.exe https://telegram.org/dl/desktop/win64
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
curl -s -L -o wall.bat https://github.com/Tsu14-wq/avica/raw/main/.github/workflows/wall.bat
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
python.exe -m pip install --upgrade pip
pip install requests --quiet
pip install pyautogui --quiet
pip install telegraph --quiet

C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin Tsubasa0235
python -c "import pyautogui as pag; pag.click(897, 64, duration=2)"
start "" "Avica_setup.exe"
python setup.py
call wall.bat
