@echo off
if not exist "./bin" mkdir bin
cl ./src/main.cpp /EHsc /Fe:./bin/clear.exe /Fo:./bin/clear.obj