@echo off
echo ---------------------------------------
echo    Git Auto Commit & Push (Daily)
echo ---------------------------------------

REM In dein Projektverzeichnis wechseln
cd "C:\Users\NataliaArchipenko\OneDrive - BBQ - Baumann Bildung und Qualifizierung GmbH\Desktop\Projekt"

REM Aktuellen Status anzeigen
git status

REM Änderungen hinzufügen
git add .

REM Datum/Uhrzeit für Commit erzeugen
for /f "tokens=1-5 delims=/: " %%d in ("%date% %time%") do (
    set timestamp=%%d-%%e-%%f_%%g-%%h
)

REM Commit ausführen
git commit -m "Daily update %timestamp%"

REM Push zum Remote (GitHub)
git push

echo.
echo Fertig! Änderungen wurden hochgeladen.
echo ---------------------------------------
pause
