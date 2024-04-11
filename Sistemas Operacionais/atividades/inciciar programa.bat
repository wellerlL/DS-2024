@echo off
::BIBLIOTECA (= (DIC.) UTF-8
chcp 65001 >nul
:loop

echo escolhar uma opção 
echo 1 - abrir calculadora
echo 2 - abrir bloco de notas 
echo 3 - abrir paint 

:: CRIAR UMA VARIÁVEL E ATRIBUIR VALOR 
set /p opcao="DIGITE SUA OPÇÃO:"

if "%opcao%"=="1" (
    start calc.exe
)
if "%opcao%"=="2" (
	start notepad.exe	
)	
if "%opcao%"=="3" (	
	start mspaint.exe 
)
CLS
goto loop









