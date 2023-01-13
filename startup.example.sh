#!/bin/sh
declare -a USERS=( a b c )

for USER in "${USERS[@]}"
do
    SQL=$"";
    SQL+=$"ALTER SESSION set \"_ORACLE_SCRIPT\"=true;"$'\n'
    SQL+=$"CREATE USER $USER IDENTIFIED BY $USER;"$'\n'
    SQL+=$"GRANT CONNECT TO $USER;"$'\n'
    SQL+=$"GRANT CONNECT, RESOURCE, DBA TO $USER;"$'\n'
    SQL+=$"GRANT UNLIMITED TABLESPACE TO $USER;"$'\n'
    SQL+=$"grant all privileges to $USER;"$'\n'
    echo "$SQL" > ./startup/scripts/create-$USER.sql
done 