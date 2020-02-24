#!/bin/bash

#The top append symbol was originally a redirect. I updated it to
#continue adding information to part_2.log.

myDate=$(date)
echo "The date and time are $myDate" >> part_2.log

whichUsers=$(who)
echo "The following users are $whichUsers" >> part_2.log

uptimeStuff=$(uptime)
echo "The following uptime information is $uptimeStuff" >> part_2.log



