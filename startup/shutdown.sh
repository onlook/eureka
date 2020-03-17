#!/bin/bash
uwpid=`ps -ef|grep eureka*.war | grep -v grep | awk '{print $2}'`
if [ -n "$uwpid" ]
then
echo $uwpid
kill $uwpid
else
 echo "application is already stopped"
fi
