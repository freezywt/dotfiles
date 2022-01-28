themedir = $(datadir)/icons/weebware/Adwaita/256x256
theme_DATA =   
EXTRA_DIST = $(theme_DATA)
install-data-local: install-themeDATA
	(cd "$(DESTDIR)$(themedir)" && $(ICONMAP) -c 256x256 )
MAINTAINERCLEANFILES = Makefile.in
