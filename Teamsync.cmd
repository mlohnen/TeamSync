@PowerShell.exe -NoProfile -NoLogo -ExecutionPolicy Bypass -File "%~dp0\Import-Magister.ps1" -Inifile "teamsync.ini" 
@PowerShell.exe -NoProfile -NoLogo -ExecutionPolicy Bypass -File "%~dp0\Export-SchoolDataSync.ps1" -Inifile "teamsync.ini" 
