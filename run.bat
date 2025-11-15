echo off
echo Compiling main.cpp...
g++ main.cpp -o main -lcurl
if %errorlevel% neq 0 (
    echo Compilation failed.
    exit /b %errorlevel%
) else (
    echo Compilation succeeded; executing now...
    main.exe
)