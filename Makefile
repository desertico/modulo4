CFLAGS = -c

ejecutar: prueba.o
	$(CC) prueba.o -o prueba
	
prueba.o: prueba.c
	$(CC) $(CFLAGS) prueba.c

clean: 
	$(RM) *.o prueba core

backup:
	mkdir /tmp/backup;cp -prf prueb* /tmp/backup/	
