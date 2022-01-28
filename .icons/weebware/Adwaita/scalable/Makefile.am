themedir = $(datadir)/icons/weebware/Adwaita/scalable
theme_DATA =   
EXTRA_DIST = $(theme_DATA)
install-data-local: install-themeDATA
	(cd "$(DESTDIR)$(themedir)" && $(ICONMAP) -c scalable )
MAINTAINERCLEANFILES = Makefile.in
