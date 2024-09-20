@echo off
REM Setzt das Verzeichnis auf den Ordner, in dem die Batch-Datei liegt
cd /d %~dp0

REM Git-Befehle
echo Staging all changes...
git add .

echo Committing changes...
git commit -m "Automated commit"

echo Pushing to GitHub...
git push origin main

pause
