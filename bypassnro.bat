curl -L -o C:\Windows\Panther\unattend.xml https://github.com/bigboxofspam/bypassnro/blob/66d7c2cf59d8a04518417f68d390be84a7b76376/unattend.xml
REM %WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
