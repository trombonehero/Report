#!/bin/sh

	
	time capsh grep E ./tenMeg.txt>output.txt
	time capsh grep U ./fiftyMeg.txt>output.txt
	time capsh grep E ./tenMeg.txt>output.txt
	time capsh grep M ./hMeg.txt>output.txt
	time capsh grep K ./twoHMeg.txt>output.txt
	time capsh grep W ./twoHMegPlus.txt>output.txt
	time capsh grep E ./fiveHMeg.txt>output.txt
	time capsh grep F ./SevenMeg.txt>output.txt
	time capsh grep R ./oneGig.txt>output.txt

