prefix = /usr/local
LIBS = /lib/x86_64-linux-gnu
LIBS_USR = /usr/lib/x86_64-linux-gnu
LIBS_USRLOCAL = /usr/local/lib
OPT = /opt/doubango
all:
	
install:
	install webrtc2sip $(DESTDIR)$(prefix)/bin 
	#install libs/lib/x86_64-linux-gnu/* $(DESTDIR)$(LIBS)
	install libs/usr/lib/x86_64-linux-gnu/* $(DESTDIR)$(LIBS_USR)
	install libs/usr/local/lib/* $(DESTDIR)$(LIBS_USRLOCAL)
	install conf/* $(DESTDIR)$(OPT)/conf
clean:

