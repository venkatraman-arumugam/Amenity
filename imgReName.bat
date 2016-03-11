cd New folder
@echo off
setlocal enabledelayedexpansion
set /a count=0
for /f "tokens=*" %%a in ('dir /b /od *.jpg') do (
  ren "%%a" a!count!.jpg
 set /a count+=1
)
