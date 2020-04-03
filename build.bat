@echo off
del .\src\*.exe >nul
del .\src\*.ilk >nul
del .\src\*.obj >nul
del .\src\*.pdb >nul
if not exist "./bin" mkdir bin
cl ./src/main.cpp /EHsc /Fe:./bin/clear.exe /Fo:./bin/clear.obj