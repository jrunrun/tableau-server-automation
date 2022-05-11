#!/bin/sh

tsm maintenance cleanup

# https://stackoverflow.com/questions/30806318/how-to-cron-job-setup-in-amazon-ec2
# [ec2-user@ip-172-31-26-126 tableau-server-automation]$ crontab -l
# 0 21 * * * /home/ec2-user/tableau-server-automation/tableau-log-cleanup.sh