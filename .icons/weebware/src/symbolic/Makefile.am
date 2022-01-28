themedir = $(datadir)/icons/weebware/src/symbolic
theme_DATA = core.svg gnome-stencils-legacy.svg  
EXTRA_DIST = $(theme_DATA)
install-data-local: install-themeDATA
	(cd "$(DESTDIR)$(themedir)" && $(ICONMAP) -c symbolic )
MAINTAINERCLEANFILES = Makefile.in
