themedir = $(datadir)/icons/weebware/output/weebware
theme_DATA =   
EXTRA_DIST = $(theme_DATA)
install-data-local: install-themeDATA
	(cd "$(DESTDIR)$(themedir)" && $(ICONMAP) -c weebware )
MAINTAINERCLEANFILES = Makefile.in
