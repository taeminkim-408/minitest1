test: market.c product.c manager.o
	gcc market.c product.c manager.o -o test
manager.o: manager.c
	        gcc -c manager.c
product.o: product.c
	        gcc -c product.c
clean:
	rm manager.o test
