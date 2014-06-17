@echo off
cls
color 0b
cls
title Message Box
:home
cls
findstr /v "sdlkfjsdlkfs98dfu9sd8f6ysd954" \\YOURSERVER\Public\Chat\Program_Files\chatroom.chatfile
ping localhost -n 3 >nul
goto home
