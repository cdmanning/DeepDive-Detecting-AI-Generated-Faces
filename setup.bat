@echo off
echo Installing project dependencies...
pip install -r requirements.txt

echo Creating project directory structure...
if not exist "data" mkdir "data"
if not exist "data\Human" mkdir "data\Human"
if not exist "data\AI" mkdir "data\AI"
if not exist "models" mkdir "models"

echo Setup complete!
pause