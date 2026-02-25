@echo off
setlocal enabledelayedexpansion

echo.
echo ================================================================================
echo                   NEURVANCE - AIGAMING SUITE - SETUP
echo ================================================================================
echo.
echo This script will install required Python libraries for AI features:
echo   - torch (PyTorch)
echo   - transformers (Hugging Face)
echo   - psutil (System monitoring)
echo.
echo Estimated download: 2-4 GB (depending on your system)
echo Time: 5-15 minutes (depending on internet speed)
echo.
echo ================================================================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo [ERROR] Python is not installed or not in PATH
    echo.
    echo Please install Python 3.10 or newer from https://www.python.org/
    echo Make sure to check "Add Python to PATH" during installation
    echo.
    pause
    exit /b 1
)

echo [*] Python found:
python --version
echo.

REM Upgrade pip
echo [*] Upgrading pip...
python -m pip install --upgrade pip --quiet
if errorlevel 1 (
    echo [!] Warning: pip upgrade failed, continuing anyway...
)

echo.
echo [*] Installing PyTorch (torch)...
echo     This is large (~2GB) and may take a few minutes...
python -m pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
if errorlevel 1 (
    echo [ERROR] Failed to install torch
    pause
    exit /b 1
)

echo.
echo [*] Installing Transformers...
python -m pip install transformers --quiet
if errorlevel 1 (
    echo [ERROR] Failed to install transformers
    pause
    exit /b 1
)

echo.
echo [*] Installing psutil...
python -m pip install psutil --quiet
if errorlevel 1 (
    echo [ERROR] Failed to install psutil
    pause
    exit /b 1
)

echo.
echo ================================================================================
echo                        SETUP COMPLETE!
echo ================================================================================
echo.
echo All required libraries have been installed successfully.
echo.
echo You can now run: AIGaming.bat
echo.
echo ================================================================================
echo.

pause
