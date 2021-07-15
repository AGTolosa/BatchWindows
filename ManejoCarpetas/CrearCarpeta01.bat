@echo off
color 0A

rem Fijar variable como nombre, y usarlo para crear carpetas.

echo Ingresar nombre.
set /p Nombre=

MD %userprofile%\Desktop\%Nombre%
MD %userprofile%\Desktop\%Nombre%\%Nombre%
MD %userprofile%\Desktop\%Nombre%\SubCarpeta
MD %userprofile%\Desktop\%Nombre%\Sub" "Carpeta