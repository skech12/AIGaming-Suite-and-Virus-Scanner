@echo off
REM AIGaming Launcher  —  developed by Adam Samer Daabas
REM Double-click this to run AIGaming.exe

setlocal enabledelayedexpansion

REM Get the directory where this batch file is located
set SCRIPT_DIR=%~dp0

REM Try same folder first (release layout), then dist\ (dev layout)
if exist "%SCRIPT_DIR%AIGaming.exe" (
    start "" "%SCRIPT_DIR%AIGaming.exe"
) else if exist "%SCRIPT_DIR%dist\AIGaming.exe" (
    start "" "%SCRIPT_DIR%dist\AIGaming.exe"
) else (
    echo [ERROR] AIGaming.exe not found.
    echo Make sure AIGaming.exe is in the same folder as this bat file.
    pause
)
