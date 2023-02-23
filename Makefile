a.out:
	gcc exercicio1.c

clean:
	rm exercicio1

test: a.out
	bash test.sh
