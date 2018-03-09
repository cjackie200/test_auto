#!/bin/bash
cd /root/test_auto
git pull origin master
git add --all .
git commit -m"auto push"
git push origin master
