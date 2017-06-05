set CEU_SRC=%1
rem set PATH=c:\mingw\bin
set PATH=%~dp0\mingw\bin
cd %~dp0
lua53.exe ceu.lua --pre --pre-args="-Iceu\include" --pre-input=%CEU_SRC%\main.ceu --ceu --ceu-line-directives=false --ceu-err-unused=pass --ceu-err-uninitialized=pass --env --env-types=ceu\env\types.h --env-main=ceu\env\main.c --cc --cc-args="-Ic\include -Lc\lib -lm -lmingw32 -lSDL2main -lSDL2 -lSDL2_image" --cc-output=dist\tmp.exe
copy dist\*.* %CEU_SRC%\
cd %CEU_SRC%\
tmp.exe
pause
