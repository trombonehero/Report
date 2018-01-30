#!/bin/csh

set j = 0
set STARTTIME=`date +%s`
 while($j < 60)
	echo $j
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep a /usr/home/sug670/Downloads/TestingFiles/Android_Proximity.txt 
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep l /usr/home/sug670/Downloads/TestingFiles/bibs.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep k  /usr/home/sug670/Downloads/TestingFiles/Conceive_Plan.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep how  /usr/home/sug670/Downloads/TestingFiles/Dinesh.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep if /usr/home/sug670/Downloads/TestingFiles/HeartBeatSort.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep java /usr/home/sug670/Downloads/TestingFiles/imagine.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep some  /usr/home/sug670/Downloads/TestingFiles/maharishi.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep f /usr/home/sug670/Downloads/TestingFiles/MyThread.java
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep rest /usr/home/sug670/Downloads/TestingFiles/peter.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh grep i /usr/home/sug670/Downloads/TestingFiles/Phils.java
	
	@ j++
set ENDTIME=`date +%s`
set TIMEDIFF=`(echo "$ENDTIME - $STARTTIME") | bc | awk -F"." '{print $1"."substr($2,1,3)}'`
echo "Time diff is: $TIMEDIFF"
end

