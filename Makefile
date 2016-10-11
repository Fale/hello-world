hello:
	gcc -o hello hello.c

clean:
	rm hello

install:
	mkdir -p $(DESTDIR)/usr/bin
	install -m 0755 hello $(DESTDIR)/usr/bin/hello
