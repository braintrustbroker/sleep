@echo off

if exist sleep.exe erase sleep.exe
..\..\TCC\Tinycc\Win32\tcc.exe sleep.c -o sleep.exe -lwinmm -lgdi32 -lkernel32 -lmsvcrt -luser32 -ladvapi32

PAUSE
rem cls

