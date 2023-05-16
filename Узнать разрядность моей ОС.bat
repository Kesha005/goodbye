@echo off
IF %PROCESSOR_ARCHITECTURE% == x86 (IF NOT DEFINED PROCESSOR_ARCHITEW6432 goto bit32)
goto bit64
:bit32
title x86
echo У вас 32-х битная операционная система (x86)
pause>nul
:bit64
title x64
echo У вас 64-х битная операционная система (x64)
pause>nul