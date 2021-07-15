@echo off
color 02

rem declarar una variable por pantalla
echo nombre de la carpeta
set /p variable=

rem crear una carpeta con el nombre de la varible, entrar a ella y crear varias Sub carpetas.
MD %userprofile%\Desktop\%variable%\
CD %userprofile%\Desktop\%variable%\
MD 1 2 3 4 5

pause