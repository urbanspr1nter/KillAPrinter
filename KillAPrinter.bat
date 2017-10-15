net stop "spooler" /y
taskkill /IM printfilterpipelinesvc.exe
del /S C:\Windows\System32\spool\PRINTERS\* /q
net start "spooler" /y
