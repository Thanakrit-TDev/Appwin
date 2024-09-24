@echo off
call tmp_test_plasma\Scripts\activate

start service\python vdo_feed.py
start app\plassma.exe

deactivate
pause