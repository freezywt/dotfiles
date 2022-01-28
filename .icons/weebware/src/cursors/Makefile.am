themedir = $(datadir)/icons/weebware/src/cursors
theme_DATA = adwaita.svg  
EXTRA_DIST = $(theme_DATA)
install-data-local: install-themeDATA
	(cd "$(DESTDIR)$(themedir)" && $(ICONMAP) -c cursors )
MAINTAINERCLEANFILES = Makefile.in
