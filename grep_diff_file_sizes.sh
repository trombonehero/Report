#!/bin/sh

	
	time ../build/src/capsh grep E ./tenMeg.txt>output.txt
	time ../build/src/capsh  grep U ./fiftyMeg.txt>output.txt
	time ../build/src/capsh grep E ./tenMeg.txt>output.txt
	time ../build/src/capsh  grep M ./hMeg.txt>output.txt
	time ../build/src/capsh grep K ./twoHMeg.txt>output.txt
	time ../build/src/capsh grep W ./twoHMegPlus.txt>output.txt
	time ../build/src/capsh grep E ./fiveHMeg.txt>output.txt
	time ../build/src/capsh grep F ./SevenMeg.txt>output.txt
	time ../build/src/capsh grep R ./oneGig.txt>output.txt

