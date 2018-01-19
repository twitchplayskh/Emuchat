@echo off

:: TODO: Read paths from config file.
set pcsx2Path="C:\Program Files (x86)\PCSX2 1.4.0\pcsx2.exe"
set gamePath=""

start "" %pcsx2Path% %gamePath%
::--fullboot

exit 0
