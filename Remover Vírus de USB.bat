title Remover V�rus de Atalho do Pendriver
color f0
echo off

cls

echo ������������������������������������������������������������������������������
ECHO Remover virus de atalho do Pendriver - Desenvolvedor Brevetecno
echo ������������������������������������������������������������������������������
set /p usb_letra=Digite a letra do USB conectado no sistema: 
color 0a

cls

echo ���������������������������������������������������������������������
ECHO Remover virus de atalho do Pendriver - por Brevetecno
echo ���������������������������������������������������������������������
echo O processo foi iniciado na unidade USB (%usb_letra%)
echo Aguarde...
echo ���������������������������������������������������������������������

color f0
%usb_letra%:
attrib -h -r -s /s /d %usb_letra%:\*.*

echo ���������������������������������������������������������������������
echo -------------------------------FIM-----------------------------------
echo ���������������������������������������������������������������������
ECHO Aperte uma tecla para sair...
set /p t=

