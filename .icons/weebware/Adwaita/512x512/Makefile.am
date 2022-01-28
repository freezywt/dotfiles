themedir = $(datadir)/icons/weebware/Adwaita/512x512
theme_DATA =   
EXTRA_DIST = $(theme_DATA)
install-data-local: install-themeDATA
	(cd "$(DESTDIR)$(themedir)" && $(ICONMAP) -c 512x512 )
MAINTAINERCLEANFILES = Makefile.in
