#! /bin/bash

cd /home/pi/activity

msg=$(date +%s)

echo $msg >> activity.log
git add activity.log
git commit -m "$msg"
git push

