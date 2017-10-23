#
# Global Settings
#

INSTALL = install
DESTDIR ?= /
PREFIX  ?= $(DESTDIR)/usr

PATH_I3_CINNAMON = $(PREFIX)/bin/i3-cinnamon
PATH_I3_CINNAMON_SESSION_BIN = $(PREFIX)/bin/cinnamon-session-i3
PATH_I3_CINNAMON_DESKTOP = $(PREFIX)/share/applications/i3-cinnamon.desktop
PATH_I3_CINNAMON_SESSION = $(PREFIX)/share/cinnamon-session/sessions/i3-cinnamon.session
PATH_I3_CINNAMON_XSESSION = $(PREFIX)/share/xsessions/i3-cinnamon.desktop

#
# Targets
#

all:
	@echo "Nothing to do"


install:
	$(INSTALL) -m0644 -D session/i3-cinnamon-xsession.desktop $(PATH_I3_CINNAMON_XSESSION)
	$(INSTALL) -m0644 -D session/i3-cinnamon.desktop $(PATH_I3_CINNAMON_DESKTOP)
	$(INSTALL) -m0644 -D session/i3-cinnamon.session $(PATH_I3_CINNAMON_SESSION)
	$(INSTALL) -m0755 -D session/cinnamon-session-i3 $(PATH_I3_CINNAMON_SESSION_BIN)
	$(INSTALL) -m0755 -D session/i3-cinnamon $(PATH_I3_CINNAMON)


uninstall:
	rm -f $(PATH_I3_CINNAMON)
	rm -f $(PATH_I3_CINNAMON_DESKTOP)
	rm -f $(PATH_I3_CINNAMON_SESSION)
	rm -f $(PATH_I3_CINNAMON_SESSION_BIN)
	rm -f $(PATH_I3_CINNAMON_XSESSION)


.PHONY: all install uninstall
