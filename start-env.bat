@echo off
cd /d %~dp0
call .\venv\Scripts\activate
git pull origin main
python manage.py runserver
pause