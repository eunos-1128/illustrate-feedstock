@echo on
setlocal EnableExtensions

if not exist "%LIBRARY_BIN%" mkdir "%LIBRARY_BIN%"
"%FC%" illustrate.f -o "%LIBRARY_BIN%\illustrate.exe"
