# My Home Folder

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

## i3 config

```sh
# requires nitrogen and dropbox
./config/i3/config
.xsessionrc # contains xrandr command 
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

### Redshift

### Sirikali

### KeepassXC

### Anki

### Calibre

### Hamster


