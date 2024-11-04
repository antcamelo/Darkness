all:
	gcc ./src/*.c -I include -o dark

run:
	./dark

clean:
	rm dark


