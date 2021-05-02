#! /bin/bash
cd /var/www/coinpass-admin
git checkout master
git merge staging
git push
git checkout staging
