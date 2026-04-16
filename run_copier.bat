@echo off
set PROJECT_X_USERNAME=jlab667@gmail.com
set PROJECT_X_API_KEY=PASTE_YOUR_API_KEY_HERE
set PROJECT_X_ACCOUNT_NAME=50KTC-V2-261997-32429469

cd /d "%~dp0nq-signal-copier-master"

python copier_bot.py --tg-token "8287773664:AAF-X2yI7s4-6TCihF2QJV1eOmFMY62VO34" --tg-chat "-5132748957" --tg-key "Noisewonderful" --symbol NQ --qty 1

pause
