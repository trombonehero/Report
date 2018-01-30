#!/bin/csh
set j = 0
set STARTTIME=`date +%s`
 while($j < 10)
	echo $j
	grep E ./first.txt 
	grep U ./second.txt
	grep K ./third.txt
	@ j++
set ENDTIME=`date +%s`
set TIMEDIFF=`(echo "$ENDTIME - $STARTTIME") | bc | awk -F"." '{print $1"."substr($2,1,3)}'`
echo "Time diff is: $TIMEDIFF"
end
grep E ./first.txt 
	grep U ./second.txt
