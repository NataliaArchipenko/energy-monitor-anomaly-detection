@echo off
echo ---------------------------------------
echo   Git Daily Commit & Push
echo ---------------------------------------

cd "C:\Users\NataliaArchipenko\OneDrive - BBQ - Baumann Bildung und Qualifizierung GmbH\Desktop\Projekt"

REM Prüfen, ob es Änderungen gibt
git diff --quiet
IF %ERRORLEVEL%==0 (
    echo [INFO] Keine Änderungen. Kein Commit nötig.
    pause
    exit /b
)

REM Änderungen hinzufügen
git add .

REM Commit mit Datum/Uhrzeit
for /f "tokens=1-5 delims=/: " %%d in ("%date% %time%") do (
    set timestamp=%%d-%%e-%%f_%%g-%%h
)

echo [INFO] Commit: Daily update %timestamp%
git commit -m "Daily update %timestamp%"

REM Push
git push
IF %ERRORLEVEL% NEQ 0 (
    echo [FEHLER] git push ist fehlgeschlagen. Bitte Terminalausgabe prüfen.
) ELSE (
    echo [OK] Änderungen erfolgreich hochgeladen.
)

echo ---------------------------------------
pause
