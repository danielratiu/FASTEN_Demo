@echo off

echo Resolving FASTEN ...
CALL gradlew.bat resolveFasten

echo Starting FASTEN ...
CALL build\fasten\bin\fasten.bat .
echo FASTEN starting in progress ... it might take a couple of seconds!
ECHO.
PAUSE
