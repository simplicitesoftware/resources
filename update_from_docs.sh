#/bin/bash

ORIGIN=https://docs.simplicite.io

rm -rf public
mkdir public

# ======== Stores ============
DEST_DIR=public/
wget -q -P $DEST_DIR $ORIGIN/appstore_demo.json
wget -q -P $DEST_DIR $ORIGIN/appstore_apps.json
wget -q -P $DEST_DIR $ORIGIN/appstore_tools.json

# ========= Logos =========== 
mkdir public/logo_simplicite
mkdir public/logo_simplicite/favicon
mkdir public/logo_simplicite/icon
mkdir public/logo_simplicite/square
mkdir public/logo_simplicite/standard
mkdir public/logo_simplicite/touch

DEST_DIR=public/logo_simplicite/standard
wget -q -P $DEST_DIR $ORIGIN/logos/logo.svg
wget -q -P $DEST_DIR $ORIGIN/logos/logo1000-grey.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo1000-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo1000.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo125-grey.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo125-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo125.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo1500-grey.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo1500-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo1500.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo2000-grey.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo2000-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo2000.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo250-grey.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo250-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo250.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo500-grey.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo500-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo500.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo750-grey.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo750-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo750.png

DEST_DIR=public/logo_simplicite/favicon
wget -q -P $DEST_DIR $ORIGIN/logos/favicon-16-256.ico 
wget -q -P $DEST_DIR $ORIGIN/logos/favicon-16-48.ico
wget -q -P $DEST_DIR $ORIGIN/logos/favicon-16-64.ico
wget -q -P $DEST_DIR $ORIGIN/logos/favicon-white.svg
wget -q -P $DEST_DIR $ORIGIN/logos/favicon.ico
wget -q -P $DEST_DIR $ORIGIN/logos/favicon.png
wget -q -P $DEST_DIR $ORIGIN/logos/favicon.svg

DEST_DIR=public/logo_simplicite/icon
wget -q -P $DEST_DIR $ORIGIN/logos/icon.svg
wget -q -P $DEST_DIR $ORIGIN/logos/icon100-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon100.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon1024-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon1024.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon128-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon128.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon144-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon144.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon16-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon16.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon192-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon192.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon24-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon24.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon256-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon256.pn
wget -q -P $DEST_DIR $ORIGIN/logos/icon32-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon32.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon48-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon48.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon50-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon50.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon512-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon512.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon64-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon64.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon96-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon96.png

DEST_DIR=public/logo_simplicite/square
wget -q -P $DEST_DIR $ORIGIN/logos/logo-square-big-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo-square-big.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo-square-medium-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo-square-medium.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo-square-white.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo-square.png
wget -q -P $DEST_DIR $ORIGIN/logos/logo-square.svg

DEST_DIR=public/logo_simplicite/touch
wget -q -P $DEST_DIR $ORIGIN/logos/icon120.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon128.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon144.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon152.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon167.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon180.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon192.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon256.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon32.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon48.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon64.png
wget -q -P $DEST_DIR $ORIGIN/logos/icon96.png