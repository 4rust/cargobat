@echo off

:menu
cls
echo 1. cargo new
echo 2. cargo build
echo 3. cargo run
echo 4. cargo test
echo 5. cargo check
echo 6. cargo clean
echo 7. cargo update
echo 8. cargo doc
echo 9. cargo publish
echo 10. cargo install
echo x. Exit

set /p choice=Enter a command:

if "%choice%"=="1" goto cargo_new
if "%choice%"=="2" goto cargo_build
if "%choice%"=="3" goto cargo_run
if "%choice%"=="4" goto cargo_test
if "%choice%"=="5" goto cargo_check
if "%choice%"=="6" goto cargo_clean
if "%choice%"=="7" goto cargo_update
if "%choice%"=="8" goto cargo_doc
if "%choice%"=="9" goto cargo_publish
if "%choice%"=="10" goto cargo_install
if /i "%choice%"=="x" goto exit

echo Invalid choice. Press any key to return to the menu.
pause >nul
goto menu

:cargo_new
cls
set /p project_name=Enter a project name:
echo Running cargo new...
cargo new %project_name%
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_build
cls
echo Running cargo build...
cargo build
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_run
cls
echo Running cargo run...
cargo run
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_test
cls
echo Running cargo test...
cargo test
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_check
cls
echo Running cargo check...
cargo check
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_clean
cls
echo Running cargo clean...
cargo clean
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_update
cls
echo Running cargo update...
cargo update
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_doc
cls
echo Running cargo doc...
cargo doc
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_publish
cls
echo Running cargo publish...
cargo publish
echo Press any key to return to the menu.
pause >nul
goto menu

:cargo_install
cls
echo Running cargo install...
cargo install
echo Press any key to return to the menu.
pause >nul
goto menu

:exit
exit