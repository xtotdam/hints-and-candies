@echo off
rem echo This script will delete ALL temporary files in this folder
rem echo DVI files will also be erased
rem echo Continue?
rem pause
del *.aux
del *.log
del *.synctex.gz
del *(busy)
del *.dvi