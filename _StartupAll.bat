powershell Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 0
powershell .\wallpaper.ps1
cd Installers
_Installers-Setup-All.bat
cd ..

