call runcrud.bat

if "%ERRORLEVEL%" == "0" goto startbrowser
echo.
echo Problem calling runcrud.bat
goto fail

:startbrowser
start "" "http://localhost:8081/crud/v1/tasks"
goto end

:fail
echo.
echo There were errors

:end
echo.
echo Work is finished.