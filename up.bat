@REM github process
git pull
git add .
git commit -m "%*"
git push

@REM update on Developer Server
git ftp push