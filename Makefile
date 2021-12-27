PREFIX := /usr

all: install

install:
	cp yt-watch $(DESTDIR)$(PREFIX)/bin/yt-watch
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/yt-watch

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/yt-watch

.PHONY: all install uninstall
