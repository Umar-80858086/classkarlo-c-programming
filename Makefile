main.o: main.c
	gcc -c main.c

main: $(file)
	gcc $(file) -o main

run: main
	./main

clean:
	rm main main.o 

file = main.c msg.c




