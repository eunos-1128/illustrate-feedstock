@echo on
setlocal EnableExtensions

if not exist "%PREFIX%\bin" mkdir "%PREFIX%\bin"
"%FC%" illustrate.f -o "%PREFIX%\bin\illustrate.exe"
