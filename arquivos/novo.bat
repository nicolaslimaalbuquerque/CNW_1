@echo off

@REM para pedir o nome  ou algo no prompt coloque /p
set /p nome=Digite seu nome
set /p sobrenome=Seu sobrenome:
set /p idade=escreva sua idade: 

@REM serve para pular uma linha o echo.
echo.
@REM para concatenar apenas coloque na frente
echo  seu nome %nome% %sobrenome%
echo.
echo Voce tem: %idade% anos.

pause >nul

 