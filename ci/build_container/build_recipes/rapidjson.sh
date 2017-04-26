set -e

wget -O rapidjson-b45c540.tar.gz https://github.com/miloyip/rapidjson/archive/b45c5408d18e491d8d4c158cbbff5a805089500c.tar.gz
tar xf rapidjson-b45c540.tar.gz
rsync -av rapidjson-b45c5408d18e491d8d4c158cbbff5a805089500c $THIRDPARTY_SRC
