blackjack: blackjack1.o blackjack2.o blackjack3.o
	gcc -o blackjack blackjack1.o blackjack2.o blackjack3.o

blackjack1.o: blackjack1.c blackjack.h
	gcc -c blackjack1.c

blackjack2.o: blackjack2.c blackjack.h
	gcc -c blackjack2.c

blackjack3.o: blackjack3.c blackjack.h
	gcc -c blackjack3.c

clean:
	rm blackjack1.o blackjack2.o blackjack3.o blackjack
