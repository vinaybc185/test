#!/bin/bash
space=`df -h .|tail -1|awk -F '{print $(NF -1)}'|sed 's/%/ /g'`
if [$space -ge 90%] ; then
echo "disk memory is more than 90%. please take action"|mail -s "memory alert" abc@test.com
fi
