#!/bin/bash

mkdir -p output

mv tentext output/

cd output

cat tentext > read.txt

pwd > pwd.txt

ls > ls.txt

cp tentext copy.txt

date > date.txt

wc -w tentext > textcount.txt

ps > process_temp.txt
head -n 5 process_temp.txt > process.txt
rm process_temp.txt

ifconfig > net_temp.txt

head -n 5 net_temp.txt > netstat.txt
rm net_temp.txt

mount > mount_temp.txt
head -n 5 mount_temp.txt > mount.txt
rm mount_temp.txt

touch permissions.txt
chmod 777 permissions.txt

TESTENV1="test"
export TESTENV1

grep -o '\b\w\{3,\}\b' tentext > regex.txt

cd ..
