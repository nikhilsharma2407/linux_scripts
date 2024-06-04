#zoom 
	install deb
	sudo apt install -f

#vscode
keybindings.json path
/media/nikhil/Windows-SSD/Users/NIKHIL/AppData/Roaming/Code/User/keybindings.json

#bash history update
~/.inputrc
TAB: menu-complete
"\e[A": history-search-backward
"\e[B": history-search-forward

#remove snap
```
	sudo rm -rf /var/cache/snapd/
	sudo apt autoremove --purge snapd gnome-software-plugin-snap
	rm -fr ~/snap
	sudo apt-mark hold snapd
```
