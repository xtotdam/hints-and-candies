@echo off
echo This script will delete ALL temporary files in this folder
echo DVI files will also be erased
echo Continue?
pause
del *.aux
del *.log
del *.synctex.gz
del *(busy)
del *.dvi