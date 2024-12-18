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
set "BLACKFIRE_HOME=E:\Server\OSPanel\data\PHP-8.0-FCGI\default\blackfire"
set "BLACKFIRE_CONFIG=E:\Server\OSPanel\data\PHP-8.0-FCGI\default\blackfire\agent.ini"
set "CGI_HTTP_PROXY="
set "COMPOSER="
set "COMPOSER_ALLOW_SUPERUSER=1"
set "COMPOSER_ALLOW_XDEBUG=1"
set "COMPOSER_AUTH="
set "COMPOSER_BIN_DIR="
set "COMPOSER_CACHE_DIR=E:\Server\OSPanel\data\PHP-8.0-FCGI\default\composer\cache"
set "COMPOSER_CAFILE="
set "COMPOSER_DEBUG_EVENTS="
set "COMPOSER_DISABLE_NETWORK="
set "COMPOSER_DISABLE_XDEBUG_WARN=0"
set "COMPOSER_DISCARD_CHANGES="
set "COMPOSER_HOME=E:\Server\OSPanel\data\PHP-8.0-FCGI\default\composer"
set "COMPOSER_HTACCESS_PROTECT=1"
set "COMPOSER_IGNORE_PLATFORM_REQ="
set "COMPOSER_IGNORE_PLATFORM_REQS="
set "COMPOSER_MAX_PARALLEL_HTTP="
set "COMPOSER_MEMORY_LIMIT="
set "COMPOSER_MIRROR_PATH_REPOS="
set "COMPOSER_NO_AUDIT="
set "COMPOSER_NO_DEV="
set "COMPOSER_NO_INTERACTION="
set "COMPOSER_PREFER_LOWEST="
set "COMPOSER_PREFER_STABLE="
set "COMPOSER_PROCESS_TIMEOUT="
set "COMPOSER_ROOT_VERSION="
set "COMPOSER_RUNTIME_ENV="
set "COMPOSER_SELF_UPDATE_TARGET="
set "COMPOSER_VENDOR_DIR="
set "HTTP_PROXY="
set "HTTP_PROXY_REQUEST_FULLURI="
set "HTTPS_PROXY_REQUEST_FULLURI="
set "NO_PROXY="
set "GS=gswin64.exe"
set "GSC=gswin64c.exe"
set "GS_DEVICE="
set "GS_FONTPATH=%windir%\Fonts"
set "GS_LIB=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP\lib"
set "GS_OPTIONS="
set "LD_LIBRARY_PATH="
set "MAGICK_AREA_LIMIT="
set "MAGICK_CODER_FILTER_PATH=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP\filters"
set "MAGICK_CODER_MODULE_PATH=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP\coders"
set "MAGICK_CONFIGURE_PATH=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP\imconfig"
set "MAGICK_DATE_PRECISION="
set "MAGICK_DEBUG="
set "MAGICK_DISK_LIMIT="
set "MAGICK_ERRORMODE=1"
set "MAGICK_FILE_LIMIT="
set "MAGICK_FONT_PATH=%windir%\Fonts"
set "MAGICK_HEIGHT_LIMIT="
set "MAGICK_HOME=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP"
set "MAGICK_LIST_LENGTH_LIMIT="
set "MAGICK_MAP_LIMIT="
set "MAGICK_MEMORY_LIMIT="
set "MAGICK_OCL_DEVICE="
set "MAGICK_PRECISION="
set "MAGICK_SHRED_PASSES="
set "MAGICK_SYNCHRONIZE="
set "MAGICK_TEMPORARY_PATH=E:\Server\OSPanel\temp\PHP-8.0-FCGI\default"
set "MAGICK_THREAD_LIMIT="
set "MAGICK_THROTTLE_LIMIT="
set "MAGICK_TIME_LIMIT="
set "MAGICK_WIDTH_LIMIT="
set "SOURCE_DATE_EPOCH="
set "OPENSSL_CONF=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP\openssl.cnf"
set "OPENSSL_WIN32_UTF8=1"
set "XDEBUG_CONFIG="
set "XDEBUG_MODE="
set "MIBDIRS=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP\extras\mibs"
set "PHPRC=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP"
if /i not "%1"=="add" set "PATH=E:\Server\OSPanel\bin;E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP;E:\Server\OSPanel\data\PHP-8.0-FCGI\default\composer\vendor\bin;%SYSTEMROOT%\system32;%SYSTEMROOT%;%SYSTEMROOT%\System32\Wbem;%SYSTEMROOT%\System32\WindowsPowerShell\v1.0"
if /i "%1"=="add" set "PATH=E:\Server\OSPanel\modules\PHP-8.0-FCGI\PHP;E:\Server\OSPanel\data\PHP-8.0-FCGI\default\composer\vendor\bin;%PATH%"
set "TEMP=E:\Server\OSPanel\temp\PHP-8.0-FCGI\default"
set "TMP=E:\Server\OSPanel\temp\PHP-8.0-FCGI\default"
set "CURL_CA_BUNDLE=E:\Server\OSPanel\data\ssl\cacert.pem"
set "HOME=E:\Server\OSPanel\user"
set "HOMEDRIVE=E:"
set "HOMEPATH=\Server\OSPanel\user"
set "TERM=dumb"
if /i not "65001"=="" if /i not "%1"=="shell" set "OSP_CODEPAGE=65001" & if defined OSP_TMP_CODEPAGE set "OSP_TMP_CODEPAGE=65001"
goto end
:resetenv
set "BLACKFIRE_HOME="
set "BLACKFIRE_CONFIG="
set "CGI_HTTP_PROXY="
set "COMPOSER="
set "COMPOSER_ALLOW_SUPERUSER="
set "COMPOSER_ALLOW_XDEBUG="
set "COMPOSER_AUTH="
set "COMPOSER_BIN_DIR="
set "COMPOSER_CACHE_DIR="
set "COMPOSER_CAFILE="
set "COMPOSER_DEBUG_EVENTS="
set "COMPOSER_DISABLE_NETWORK="
set "COMPOSER_DISABLE_XDEBUG_WARN="
set "COMPOSER_DISCARD_CHANGES="
set "COMPOSER_HOME="
set "COMPOSER_HTACCESS_PROTECT="
set "COMPOSER_IGNORE_PLATFORM_REQ="
set "COMPOSER_IGNORE_PLATFORM_REQS="
set "COMPOSER_MAX_PARALLEL_HTTP="
set "COMPOSER_MEMORY_LIMIT="
set "COMPOSER_MIRROR_PATH_REPOS="
set "COMPOSER_NO_AUDIT="
set "COMPOSER_NO_DEV="
set "COMPOSER_NO_INTERACTION="
set "COMPOSER_PREFER_LOWEST="
set "COMPOSER_PREFER_STABLE="
set "COMPOSER_PROCESS_TIMEOUT="
set "COMPOSER_ROOT_VERSION="
set "COMPOSER_RUNTIME_ENV="
set "COMPOSER_SELF_UPDATE_TARGET="
set "COMPOSER_VENDOR_DIR="
set "HTTP_PROXY="
set "HTTP_PROXY_REQUEST_FULLURI="
set "HTTPS_PROXY_REQUEST_FULLURI="
set "NO_PROXY="
set "GS="
set "GSC="
set "GS_DEVICE="
set "GS_FONTPATH="
set "GS_LIB="
set "GS_OPTIONS="
set "LD_LIBRARY_PATH="
set "MAGICK_AREA_LIMIT="
set "MAGICK_CODER_FILTER_PATH="
set "MAGICK_CODER_MODULE_PATH="
set "MAGICK_CONFIGURE_PATH="
set "MAGICK_DATE_PRECISION="
set "MAGICK_DEBUG="
set "MAGICK_DISK_LIMIT="
set "MAGICK_ERRORMODE="
set "MAGICK_FILE_LIMIT="
set "MAGICK_FONT_PATH="
set "MAGICK_HEIGHT_LIMIT="
set "MAGICK_HOME="
set "MAGICK_LIST_LENGTH_LIMIT="
set "MAGICK_MAP_LIMIT="
set "MAGICK_MEMORY_LIMIT="
set "MAGICK_OCL_DEVICE="
set "MAGICK_PRECISION="
set "MAGICK_SHRED_PASSES="
set "MAGICK_SYNCHRONIZE="
set "MAGICK_TEMPORARY_PATH="
set "MAGICK_THREAD_LIMIT="
set "MAGICK_THROTTLE_LIMIT="
set "MAGICK_TIME_LIMIT="
set "MAGICK_WIDTH_LIMIT="
set "SOURCE_DATE_EPOCH="
set "OPENSSL_CONF="
set "OPENSSL_WIN32_UTF8="
set "XDEBUG_CONFIG="
set "XDEBUG_MODE="
set "MIBDIRS="
set "PHPRC="
set "PATH="
set "TEMP="
set "TMP="
set "CURL_CA_BUNDLE="
set "HOME="
set "HOMEDRIVE="
set "HOMEPATH="
set "TERM="
:end
exit /b 0
