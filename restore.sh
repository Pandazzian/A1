#!/bin/bash
Name=`basename $1`
mkdir -p ./recovered
rm -rf ./recovered/$Name
F=`ls -t subm/u5880944/backups | head -1`
cp subm/u5880944/backups/$F ./recovered/$Name
echo "$Name has been restored to ./recovered/$Name"
