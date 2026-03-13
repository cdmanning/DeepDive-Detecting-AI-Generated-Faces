@echo off

cd /d "%~dp0"

call venv\Scripts\activate

echo Launching TensorBoard...

tensorboard --logdir=notebooks/logs/

pause