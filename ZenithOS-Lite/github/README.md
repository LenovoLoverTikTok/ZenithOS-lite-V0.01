# ZenithOS-Lite v0.01

A minimalist, lightweight 16-bit x86 Real Mode operating system bootloader written in x86 Assembly language (NASM).

## Features
- Custom 512-byte x86 Master Boot Record (MBR) bootloader.
- Prints custom string directly to the screen using BIOS interrupt `int 0x10`.
- Built for fast testing with QEMU emulator.

## Prerequisites
- **NASM** (Netwide Assembler)
- **QEMU** (x86_64 emulator)

## How to Build & Run
1. Install QEMU search on google QEMU [the OS your computer is running] install then click the official QEMU website.
2. Also install NASM be sure to install the .zip unpack and click the nasm application.
3. Run `build.bat` to assemble `boot.asm` into `boot.bin`.
4. Run `run.bat` to launch the OS inside QEMU.

TIP! when you have installed QEMU and you cant find it then open file explorer go to local disk click program files then click the folder qemu then scroll down until you see qemu-system-x86_64 then right click on that and click create shortcut then click yes (or ok) on the popup

This OS has been made with the help of google gemini AI