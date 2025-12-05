@echo off
%~d0
CD %~dp0

echo.
echo Microsoft Visual C++ All-In-One Runtimes
echo.
echo Microsoft Visual C++ 2005...
start /wait vcredist2005_x86.exe /q
start /wait vcredist2005_x64.exe /q

echo Microsoft Visual C++ 2008...
start /wait vcredist2008_x86.exe /qb
start /wait vcredist2008_x64.exe /qb

echo Microsoft Visual C++ 2010...
start /wait vcredist2010_x86.exe /passive /norestart
start /wait vcredist2010_x64.exe /passive /norestart

echo Microsoft Visual C++ 2012...
start /wait vcredist2012_x86.exe /passive /norestart
start /wait vcredist2012_x64.exe /passive /norestart

echo Microsoft Visual C++ 2013...
start /wait vcredist2013_x86.exe /passive /norestart
start /wait vcredist2013_x64.exe /passive /norestart

echo Microsoft Visual C++ 2015, 2017 ^& 2019...
start /wait vcredist2015_x86.exe /passive /norestart
start /wait vcredist2015_x64.exe /passive /norestart

echo.
echo Se Instalo Correctamente 
pause