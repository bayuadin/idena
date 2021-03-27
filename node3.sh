cd ..
cd datadir-node3
rm -r idenachain.db
mkdir idenachain.db
cp datadir-node1/idenachain.db/idenachain.db.zip datadir-node3/idenachain.db/idenachain.db.zip
cd idenachain.db
unzip idenachain.db.zip
cd ..
cd ..
idena-manager enable
idena-manager status
