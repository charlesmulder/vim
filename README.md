# My Home Folder

## Symlink

```sh
ln -sf $(pwd/.vim )~/.vim
ln -sf $(pwd)/.vimrc ~/.vimrc 
ln -sf $(pwd)/.xsessionrc ~/.xsessionrc
```

## Install

```bash
$ git init
$ git remote add origin git@bitbucket.org:charlesmulder/home.git
$ git fetch
$ git checkout -t origin/master
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
$ vim
```

Vim colon command
```vim
:PlugInstall
```

```
# ~/.config/lxsession/Lubuntu/autostart
# numlock on
numlockx on
# disable touch pad
syndaemon -d -t
# autostart sirikali
/usr/bin/sirikali -d
```

## Resources
* [Vim-Plug](https://github.com/junegunn/vim-plug)

## Troubleshooting

```sh
# Slow wifi network on Linux laptop
vim /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf

wifi.powersave = 2

sudo systemctl restart NetworkManager

# https://rolandschnabel.de/blog/2019/05/slow-wifi-network-on-linux-laptop/
```


## Notes

### Debian Stretch

* [Reboot issue on Dell laptop](https://wiki.debian.org/InstallingDebianOn/Dell/LatitudeE6420/squeeze#Reboot_issue)
* [Debian: Preparing Files for USB Memory Stick Booting](https://www.debian.org/releases/jessie/amd64/ch04s03.html.en)
* [Debian: Loading Missing Firmware](https://www.debian.org/releases/stable/i386/ch06s04.html.en)
* [Debian: WIFI howto](https://wiki.debian.org/WiFi/HowToUse#Command_Line)


### Dropbox

Best to install [dropbox python script](https://www.dropbox.com/download?dl=packages/dropbox.py) to _/usr/local/bin_ then execute 

```
dropbox start -i # make sure firefox is installed
```

## Applications

- [Twine](https://twinery.org/)
- [Tiled](https://www.mapeditor.org/)
- [Godot](https://godotengine.org/)
- [Aseprite](https://www.aseprite.org/)
- [Texture Packer](https://www.codeandweb.com/texturepacker)
- [Anki](https://apps.ankiweb.net/)
- [Hamster](http://projecthamster.org/)
- [Sirikali](https://mhogomchungu.github.io/sirikali/)
- [Redshift](http://jonls.dk/redshift/)
- [KeepassXC](https://keepassxc.org/)
- [Ardour](https://ardour.org/)


