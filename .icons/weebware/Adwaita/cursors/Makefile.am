themedir = $(datadir)/icons/weebware/Adwaita/cursors
theme_DATA =   
EXTRA_DIST = $(theme_DATA)
install-data-local: install-themeDATA
	(cd "$(DESTDIR)$(themedir)" && $(ICONMAP) -c cursors )
MAINTAINERCLEANFILES = Makefile.in
