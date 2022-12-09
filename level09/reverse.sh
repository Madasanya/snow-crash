#!/bin/bash
rm -f /tmp/result.txt;
while read -n1 char;
 do
   echo "$char" | nawk -v shift=$x -f /tmp/parks.awk >> /tmp/result.txt
   x=$(expr $x + 1)
done < /home/user/level09/token
echo >> /tmp/result.txt
cat /tmp/result.txt