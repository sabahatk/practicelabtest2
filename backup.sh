$!/bin/bash

TS=$(date +"%F")
name="homedir-$TS"
tar -zcvf "$name.tar.gz" ~/Documents
