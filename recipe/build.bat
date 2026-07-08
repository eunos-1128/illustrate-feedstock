@echo on
setlocal EnableExtensions

set "FC=%BUILD_PREFIX%\Library\bin\flang.exe"

if not exist "%LIBRARY_BIN%" mkdir "%LIBRARY_BIN%"
if %ERRORLEVEL% neq 0 exit /b 1

"%FC%" illustrate.f -o "%LIBRARY_BIN%\illustrate.exe"
if %ERRORLEVEL% neq 0 exit /b 1
