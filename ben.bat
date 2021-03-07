@echo off
color a
@echo wifi sifrenizi gormeye hazirmisiniz ?
@echo bu program sayesinde goreceksiniz.
@echo ilk once wifilerinize bakin.
netsh wlan show profile
set /p asde=wifi adini girin:
netsh wlan show profile %asde% key=clear
@echo ve sifrenizi gordunuz. 🙂
@pause
