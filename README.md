## Start Intel ArcControl

```batchfile
@ECHO OFF
SET ARC_PATH="C:\Program Files\Intel\Intel Arc Control\ArcControl.exe"
POWERSHELL -WindowStyle Hidden -Command "& Get-Process -Name "ArcControlService","ArcControl" | Stop-Process -Force; Start-Process ""%ARC_PATH%""; Start-Sleep 3; Start-Service IntelArcControlService
```

Save this code to [Your Filename].bat or [download this script](https://raw.githubusercontent.com/iamverycute/StartArcControl/master/StartIntelArcV3.bat), run as Adminstrator.

If this script doesn't work on your computer, try [StartArcControl.exe](https://github.com/iamverycute/StartArcControl/releases)
