build:
		nasm pm.asm -fbin -o pm.img
		qemu-system-i386 -fda pm.img
