DESTDIR=
DICS=basho.cld basho.cbd kaom.ctd keisan.cld keisan.cbd pub.cld pub.cbd scien.cld scien.cbd sup.cld sup.cbd

shion:
	mkbindic basho.ctd ; \
	mkbindic keisan.ctd ; mkbindic pub.ctd ; \
	mkbindic scien.ctd ; mkbindic sup.ctd

clean:
	rm -f *~

install:
	install -m 644 ${DICS} ${DESTDIR}/var/lib/canna/dic/canna
