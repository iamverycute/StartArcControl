@ECHO OFF
SET ARC_PATH="C:\Program Files\Intel\Intel Arc Control\ArcControl.exe"
POWERSHELL -WindowStyle HIDDEN -Command "& Stop-Process -Name ArcControl -Force; Stop-Service IntelArcControlService; Start-Process ""%ARC_PATH%""; Start-Sleep -Seconds 3; Start-Service IntelArcControlService"