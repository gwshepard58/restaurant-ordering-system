@echo off
set BASE_DIR=C:\workspace\restaurant-ordering-system\client\src

echo Creating directory structure...
mkdir "%BASE_DIR%\components"
mkdir "%BASE_DIR%\pages"
mkdir "%BASE_DIR%\services"

echo Creating component files...
type nul > "%BASE_DIR%\components\Header.jsx"
type nul > "%BASE_DIR%\components\MenuItem.jsx"

echo Creating page files...
type nul > "%BASE_DIR%\pages\Home.jsx"
type nul > "%BASE_DIR%\pages\Menu.jsx"
type nul > "%BASE_DIR%\pages\Checkout.jsx"
type nul > "%BASE_DIR%\pages\Confirmation.jsx"

echo Creating service files...
type nul > "%BASE_DIR%\services\api.js"
type nul > "%BASE_DIR%\services\websocket.js"

echo Creating root app files...
type nul > "%BASE_DIR%\App.jsx"
type nul > "%BASE_DIR%\main.jsx"

echo All React source files created. You can now paste JSX content into them.
pause
