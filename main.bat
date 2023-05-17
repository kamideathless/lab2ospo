echo off
rem Создание папок
md merkulov
cd merkulov
md kirill
md eduardovich
cd ..
pause


rem Создание файлов
cd merkulov
echo > 17092002.txt
cd eduardovich
echo > first.txt
cd..
cd..
pause

rem Удаление файлов
del merkulov /S /Q /F
pause

rem Удаление папок
cd merkulov
rd eduardovich
rd kirill
cd ..
rd merkulov
pause

