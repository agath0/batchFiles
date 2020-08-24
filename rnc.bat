@echo off
set file=%1

set filec=%file:.cpp=%
set filed=%filec:.c=%
set filee=%filed%.exe
g++ -std=c++17 %file% -o %filed% && %filed% && del %filee% 
