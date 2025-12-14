@echo off
echo ---------------------------------------
echo   Git Daily Commit
echo ---------------------------------------

git status

git add .

git commit -m "Daily update %date%-%time%"
if errorlevel 1 (
    echo [INFO] Keine Aenderungen. Kein Commit noetig.
)

echo [INFO] Pull (rebase)...
git pull --rebase origin main
if errorlevel 1 (
    echo [FEHLER] git pull ist fehlgeschlagen.
    pause
    exit /b 1
)

echo [INFO] Push...
git push
if errorlevel 1 (
    echo [FEHLER] git push ist fehlgeschlagen.
    pause
    exit /b 1
)

echo ---------------------------------------
echo   Fertig
echo ---------------------------------------
pause
