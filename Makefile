PREFIX := /usr

all: install

install:
	cp ani-cli $(DESTDIR)$(PREFIX)/bin/yt-watch
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/yt-watch

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/yt-watch

.PHONY: all install uninstall
