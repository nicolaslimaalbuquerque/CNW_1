@echo off

set title=%date% 
set title2=%time:~0,5%
title %title% %title2%

:interface

cls
echo:
echo ===============================================================
echo =                                                             =
echo =                      ESCOLHA DE MENU                        =
echo =                                                             = 
echo =      1) Calculadora  2) Bloco de Notas    3) Sair           =
echo =                                                             =
echo =                                                             =
echo =============================================================== 
choice /c "123" /n /m "Escolha uma opcao:" 
cls
goto %errorlevel%

:1
set /p op=Selecione um operador (+, -, *, /):
set /p n1=Digite um numero:
set /p n2=Digite outro numero:

cls

set /a result=%n1%%op%%n2%
echo =========================
echo = %n1% %op% %n2% = %result%            =
echo =========================

pause >nul
goto interface


:2
notepad.exe
goto interface

:3
exit


pause >nul