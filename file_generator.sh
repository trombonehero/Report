#!/bin/sh
	dd if=/dev/random of=tenMeg.dat  bs=1024 count=1024 seek=1024*10

	dd if=/dev/random of=fiftyMeg.dat  bs=1024 count=1024 seek=1024*50

	dd if=/dev/random of=hMeg.dat  bs=1024 count=1024 seek=1024*100

	dd if=/dev/random of=twoHMeg.dat  bs=1024 count=1024 seek=1024*200

	dd if=/dev/random of=twoHMegPlus.dat  bs=1024 count=1024 seek=1024*250

	dd if=/dev/random of=fiveHMeg.dat  bs=1024 count=1024 seek=1024*500

	dd if=/dev/random of=SevenMeg.dat bs=1024 count=1024 seek=1024*750

	
	dd if=/dev/random of=oneGig.dat bs=1024 count=1024 seek=1024*1024







