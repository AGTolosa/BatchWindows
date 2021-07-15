@echo off
color 02

echo ********************
echo *Registro de eventos*
echo ********************

echo Nombre del evento
set /p Evento=
echo ********************

rem Ingresa el nombre del evento, a la ultima linea de Fechas.txt
echo %date% %Evento% >> %CD%\Fechas.txt

echo %Evento% ingresado como registro.
pause