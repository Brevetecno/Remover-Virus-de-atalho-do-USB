title Remover Vํrus de Atalho do Pendriver
color f0
echo off

cls

echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
ECHO Remover virus de atalho do Pendriver - Desenvolvedor Brevetecno
echo ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
set /p usb_letra=Digite a letra do USB conectado no sistema: 
color 0a

cls

echo อออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
ECHO Remover virus de atalho do Pendriver - por Brevetecno
echo อออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo O processo foi iniciado na unidade USB (%usb_letra%)
echo Aguarde...
echo อออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ

color f0
%usb_letra%:
attrib -h -r -s /s /d %usb_letra%:\*.*

echo อออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo -------------------------------FIM-----------------------------------
echo อออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
ECHO Aperte uma tecla para sair...
set /p t=

