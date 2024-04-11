@echo off
chcp 65001 >nul

ipconfig

set /p inf="testar conectividade, digite a informação: "

ping %inf%

set /p opcao="deseja continuar? (S/N): "

inf "%opcao%"=="S" (
      goto loopREDE
)
pause