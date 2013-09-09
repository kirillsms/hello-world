helloworld: helloworld.c
	gcc -o $@ $?
	rm -f bin/$@
	mv $@ bin/
