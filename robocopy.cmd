@echo off
setlocal

:: Source Directory
set /p src=Enter the source path:

:: Desination Directory
set /p dst=Enter the destination path:

::Robocopy
robocopy "%src%" "%dst%" /z /mir /dst /fft /mt:1

exit /b