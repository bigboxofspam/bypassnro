curl -L -o unattend.xml https://github.com/bigboxofspam/bypassnro/raw/refs/heads/main/unattend.xml
REM %WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
