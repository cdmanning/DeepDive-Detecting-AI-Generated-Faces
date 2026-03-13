@echo off

cd /d "%~dp0"
cd notebooks

echo Starting Jupyter Notebook environment...

python -m notebook

pause