themedir = $(datadir)/icons/weebware/src/fullcolor
theme_DATA = application-x-addon.svg application-x-executable.svg application-x-firmware.svg application-x-sharedlib.svg audio-x-generic.svg avatar-default.svg camera-web.svg computers.svg drive-multidisk.svg drives.svg ebook-reader.svg emblems.svg folders.svg headphones.svg images.svg input-gaming.svg input-keyboard.svg input-mouse.svg input-tablet.svg media-flash.svg media-floppy.svg media-optical.svg microphone.svg network-server.svg paper-sheets.svg phone.svg printers.svg scanner.svg trash.svg video-display.svg video-x-generic.svg x-office-address-book.svg x-office-presentation.svg  
EXTRA_DIST = $(theme_DATA)
install-data-local: install-themeDATA
	(cd "$(DESTDIR)$(themedir)" && $(ICONMAP) -c fullcolor )
MAINTAINERCLEANFILES = Makefile.in
