poly: poly.o 
	g++ -I/usr/local/include poly.cpp -o poly -L/usr/local/lib -lkyotocabinet -lz -lstdc++ -lpthread -lm -lc

clean:
	rm poly.o
