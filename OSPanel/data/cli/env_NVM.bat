:: -----------------------------------------------------------------------------------
::   ___                     ____                             ____                  _ 
::  / _ \ _ __   ___ _ __   / ___|  ___ _ ____   _____ _ __  |  _ \ __ _ _ __   ___| |
:: | | | | '_ \ / _ \ '_ \  \___ \ / _ \ '__\ \ / / _ \ '__| | |_) / _` | '_ \ / _ \ |
:: | |_| | |_) |  __/ | | |  ___) |  __/ |   \ V /  __/ |    |  __/ (_| | | | |  __/ |
::  \___/| .__/ \___|_| |_| |____/ \___|_|    \_/ \___|_|    |_|   \__,_|_| |_|\___|_|
::       |_|
::
::                 /|  /|  -----------------------------------------------
::                 ||__||  |                                             |
::                /   O O\__      Do not edit this file, as you will     |
::               /          \        lose your edits the next time       |
::              /      \     \         the module is initialized!        |
::             /   _    \     \                                          |
::            /    |\____\     \------------------------------------------
::           /     | | | |\____/      ||
::          /       \| | | |/ |     __||
::         /  /  \   -------  |_____| ||
::        /   |   |           |       --|
::        |   |   |           |_____  --|
::        |  |_|_|_|          |     \----
::        /\                  |
::       / /\        |        /
::      / /  |       |       |
::  ___/ /   |       |       |
:: |____/    c_c_c_C/ \C_c_c_c
::
:: -----------------------------------------------------------------------------------
if /i "%1"=="resetenv" goto resetenv
set "NPM_CONFIG_UNICODE="
set "NPM_CONFIG_CAFILE="
set "NPM_CONFIG_USERCONFIG="
set "NPM_CONFIG_GLOBALCONFIG="
set "NPM_CONFIG_CACHE="
set "NPM_CACHE_LOCATION="
if /i not "%1"=="add" set "PATH=E:\Server\OSPanel\bin;%SYSTEMROOT%\system32;%SYSTEMROOT%;%SYSTEMROOT%\System32\Wbem;%SYSTEMROOT%\System32\WindowsPowerShell\v1.0"
set "CURL_CA_BUNDLE=E:\Server\OSPanel\data\ssl\cacert.pem"
set "HOME=E:\Server\OSPanel\user"
set "HOMEDRIVE=E:"
set "HOMEPATH=\Server\OSPanel\user"
set "TEMP=E:\Server\OSPanel\temp"
set "TERM=dumb"
set "TMP=E:\Server\OSPanel\temp"
goto end
:resetenv
set "NPM_CONFIG_UNICODE="
set "NPM_CONFIG_CAFILE="
set "NPM_CONFIG_USERCONFIG="
set "NPM_CONFIG_GLOBALCONFIG="
set "NPM_CONFIG_CACHE="
set "NPM_CACHE_LOCATION="
set "PATH="
set "CURL_CA_BUNDLE="
set "HOME="
set "HOMEDRIVE="
set "HOMEPATH="
set "TEMP="
set "TERM="
set "TMP="
:end
exit /b 0
