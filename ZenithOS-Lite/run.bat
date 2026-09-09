@echo off
echo Starting ZenithOS-Lite v0.01 in QEMU...
if not exist boot.bin (
    echo [ERROR] boot.bin not found!
    pause
    exit /b
)
qemu-system-x86_64 -drive format=raw,file=boot.bin
pause