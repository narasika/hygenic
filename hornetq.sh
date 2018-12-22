#!/bin/sh

#. /usr/local/sysadmin/etc/ym.env
#SCRIPTBASE=/usr/local/sysadmin/prod

#set -x
echo "statusing CSEQA HORNETQ"
for i in viryeshnqq101 viryeshnqq102
  do
  ssh -t -q $i "sudo /etc/init.d/hornetq  status"
done
