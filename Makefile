install: timeText_ui-fi.mo
	yum -y install xinetd	
	which gdialog >/dev/null 2>&1 || install gdialog /usr/local/bin
	install timeTEXT timeText_ui timeGUI timeTUI /usr/local/bin
	grep -q "`cat timeTEXT.services`" /etc/services || cat timeTEXT.services >> /etc/services
	install timeTEXT.xinetd /etc/xinetd.d/timeTEXT
	/etc/init.d/xinetd restart
	
	ln -sf /usr/local/bin/timeText_ui /usr/local/bin/ntimeText_ui
	install timeText_ui-fi.mo /usr/share/locale/fi/LC_MESSAGES/timeText_ui.mo

timeText_ui.pot: timeText_ui
	xgettext -o timeText_ui.pot -L Shell timeText_ui

timeText_ui-fi.mo: timeText_ui-fi.po
	msgfmt -o timeText_ui-fi.mo timeText_ui-fi.po

clone:
	git clone https://github.com/fsangogboye/test.git

download:
	git pull

upload:
	git add -A
	git commit
	git push origin 

tags:
	git push origin --tags
