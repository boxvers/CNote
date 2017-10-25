@chcp 866 > NUL
@echo off
title CNote
echo CNote by Vova23
ping 127.0.0.1 -n 5 > NUL
echo %time% AlexsyWindows, MrHaack, i61, fgff and egor21312 <3 > C:\Windows\0.log
echo Придумайте название файла
set /p name=">"
echo Введите текст файла, чтобы закончить нажмите Ctrl+Z
copy con %name%.txt