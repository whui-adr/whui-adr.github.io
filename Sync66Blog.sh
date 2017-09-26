#!/bin/bash

# FreyNote
cd /Users/frey/Baby/blog/whui-adr.github.io/
git add .
date=`date +%Y%m%d`
66WebsiteCommitHash="Sync private note on $date"
git commit -m "$66WebsiteCommitHash"
git pull
git push origin master


