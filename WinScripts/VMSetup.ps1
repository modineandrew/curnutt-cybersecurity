# Download and install Notepad++
wget "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.5.8/npp.8.5.8.Installer.exe" -outfile "notepad_installer.exe"
.\notepad_installer.exe /S

# Show file extensions in Explorer
Set-Itemproperty -path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Name 'HideFileExt' -value 0

# Set wallpaper
cp stringcheese.jpg C:\Users\Administrator\Pictures\Windows_Server_Background.png

# Restart shell to apply wallpaper
taskkill /F /IM explorer.exe
explorer.exe


