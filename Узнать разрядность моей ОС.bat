@echo off
IF %PROCESSOR_ARCHITECTURE% == x86 (IF NOT DEFINED PROCESSOR_ARCHITEW6432 goto bit32)
goto bit64
:bit32
title x86
echo � ��� 32-� ��⭠� ����樮���� ��⥬� (x86)
pause>nul
:bit64
title x64
echo � ��� 64-� ��⭠� ����樮���� ��⥬� (x64)
pause>nul