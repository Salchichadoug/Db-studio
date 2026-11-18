@echo off
title Servidor DB Studio
echo ==========================================
echo   Iniciando despliegue de DB Studio...
echo ==========================================
start http://localhost:8080
python -m http.server 8080
pause