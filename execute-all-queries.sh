#!/bin/bash

USER=root
PASSWORD=root

echo "Executing 1.sql"
mysql -u $USER "-p$PASSWORD" < 1.sql
echo

echo "Executing 2.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/2.sql
echo

echo "Executing 3.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/3.sql
echo

echo "Executing 4.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/4.sql
echo

echo "Executing 5.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/5.sql
echo

echo "Executing 6.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/6.sql
echo

echo "Executing 7.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/7.sql
echo

echo "Executing 8.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/8.sql
echo

echo "Executing 9.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/9.sql
echo

echo "Executing 10.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/10.sql
echo

echo "Executing 11.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/11.sql
echo

echo "Executing 12.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/12.sql
echo

echo "Executing 13.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/13.sql
echo

echo "Executing 14.sql"
mysql -u $USER "-p$PASSWORD" "test" < ./queries/13.sql