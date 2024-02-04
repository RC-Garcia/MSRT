@echo off
echo Running Microsoft Windows Malicious Software Removal Tool...

:: Change the directory to the system directory where mrt.exe is located
cd %SystemRoot%\System32

:: Run the MSRT
mrt.exe

echo Microsoft Windows Malicious Software Removal Tool execution completed.
