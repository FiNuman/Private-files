Code: - 
@echo off
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\tempsss
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\prefetch
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers

echo............................FI Numan................................
echo -------------------------------------------------------------------
echo -------------------------------------------------------------------
echo -------------------------------------------------------------------
echo -------------------------------------------------------------------
echo --------------------Task completed successfully--------------------
echo -------------------Opening 4 new window for tree-------------------
TIMEOUT 4
for /l %%x in (1,1,4) do (
    start cmd /c "c:\WINDOWS\system32\tree.com"
   )
