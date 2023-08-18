@ECHO OFF
SET ARC_PATH="C:\Program Files\Intel\Intel Arc Control\ArcControl.exe"
POWERSHELL -WindowStyle Hidden -Command "& Get-Process -Name "ArcControlService","ArcControl" | Stop-Process -Force; Start-Process ""%ARC_PATH%""; Start-Sleep 3; Start-Service IntelArcControlService