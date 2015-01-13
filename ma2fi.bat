@echo off
c:\usemarcon\usemarcon.exe c:\usemarcon\ma2fi\ma2fi_iso69372.ini c:\kopioidut\input.bib c:\konvertoidut\output.mrc
if errorlevel 1 goto error

del c:\kopioidut\input.bib
goto end

:error
pause

:end
