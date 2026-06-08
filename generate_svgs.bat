@echo off
REM ============================================================
REM  generate_svgs.bat
REM  Genera los 6 SVGs del Proyecto 2 usando InjaX.
REM
REM  PREREQUISITOS:
REM    1. Compilar InjaX y tener el ejecutable injax.exe en PATH
REM       (o editar INJAX_EXE abajo con la ruta completa)
REM    2. Correr primero:
REM       python preprocess_data.py --csv ruta\al\tested.csv
REM       (genera data\grafica1_edad.json, grafica3_tarifa.json,
REM        grafica6_multidimensional.json)
REM ============================================================

SET INJAX_EXE=.\injax.exe
SET TEMPLATES=templates
SET DATA=data
SET OUTPUT=charts

echo Generando SVGs con InjaX...
echo.

echo [1/6] Distribucion de Edad (histograma)
%INJAX_EXE% %DATA%\tested.csv %TEMPLATES%\grafica1_edad.inja %OUTPUT%\grafica1_edad.svg
if %ERRORLEVEL% NEQ 0 ( echo   ERROR en grafica1 ) else ( echo   OK )

echo [2/6] Distribucion por Clase (barras)
%INJAX_EXE% %DATA%\tested.csv %TEMPLATES%\grafica2_clase.inja %OUTPUT%\grafica2_clase.svg
if %ERRORLEVEL% NEQ 0 ( echo   ERROR en grafica2 ) else ( echo   OK )

echo [3/6] Distribucion de Tarifa (histograma)
%INJAX_EXE% %DATA%\tested.csv %TEMPLATES%\grafica3_tarifa.inja %OUTPUT%\grafica3_tarifa.svg
if %ERRORLEVEL% NEQ 0 ( echo   ERROR en grafica3 ) else ( echo   OK )

echo [4/6] Sexo vs Supervivencia (barras agrupadas)
%INJAX_EXE% %DATA%\tested.csv %TEMPLATES%\grafica4_sexo_supervivencia.inja %OUTPUT%\grafica4_sexo_supervivencia.svg
if %ERRORLEVEL% NEQ 0 ( echo   ERROR en grafica4 ) else ( echo   OK )

echo [5/6] Clase vs Supervivencia (barras agrupadas)
%INJAX_EXE% %DATA%\tested.csv %TEMPLATES%\grafica5_clase_supervivencia.inja %OUTPUT%\grafica5_clase_supervivencia.svg
if %ERRORLEVEL% NEQ 0 ( echo   ERROR en grafica5 ) else ( echo   OK )

echo [6/6] Multidimensional scatter (Age x Fare x Survived x Sex x Pclass)
%INJAX_EXE% %DATA%\tested.csv %TEMPLATES%\grafica6_multidimensional.inja %OUTPUT%\grafica6_multidimensional.svg
if %ERRORLEVEL% NEQ 0 ( echo   ERROR en grafica6 ) else ( echo   OK )

echo.
echo Listo! SVGs guardados en: %OUTPUT%\
echo Abra index.html en el navegador para ver el resultado.
pause
