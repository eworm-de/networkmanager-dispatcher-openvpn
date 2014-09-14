install: 40-openvpn
	install -D -m0755 40-openvpn $(DESTDIR)/etc/NetworkManager/dispatcher.d/40-openvpn
