install:
	install -m 755 usr/local/bin/yubikey-screen-lock /usr/local/bin/yubikey-screen-lock
	install -m 644 etc/udev/rules.d/85-yubikey-screen-lock.rules /etc/udev/rules.d/85-yubikey-screen-lock.rules
	udevadm control --reload-rules
