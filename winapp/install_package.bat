@echo off

:: Python virtual environment
call python -m venv plasma_venv
:: environment
call plasma_venv\Scripts\activate

:: ติดตั้งแพ็กเกจที่จำเป็น
call pip install --upgrade pip
call pip install -r requirements.txt