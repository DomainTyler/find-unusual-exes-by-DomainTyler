@echo off
dir C:\*.exe /s /b | find /v "Program Files" | find /v "Windows" > suspicious_exes.txt
echo Results saved to suspicious_exes.txt
pause