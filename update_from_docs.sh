#/bin/bash

rm -rf public
mkdir public
cd public

wget https://docs.simplicite.io/appstore_demo.json
wget https://docs.simplicite.io/appstore_apps.json
wget https://docs.simplicite.io/appstore_tools.json
