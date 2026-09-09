@echo off
echo Building ZenithOS-Lite v0.01...
nasm -f bin boot.asm -o boot.bin
if %ERRORLEVEL% EQU 0 (
    echo [SUCCESS] boot.bin successfully created!
) else (
    echo [ERROR] Build failed.
)
pause