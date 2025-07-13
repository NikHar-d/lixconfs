## DWM installation
### Installing dwm
```
~ git clone https://git.suckless.org/dwm
~ cd dwm
~ cp config.def.h config.h
~ make
~ sudo make install
```
### Setup .xinitrc
To find your device, use `xinput list`, then `xinput list-props <device number>`

At the end of file:
```
# xinput touchpad "Tapping" enabled
xinput set-prop 10 335 1

exec dwm
```

Also make sure you have `xorg-xinit` package installed and `.xinitrc` has code.

If not: `cp /etc/X11/xinit/xinitrc ~/.xinitrc`

### Configuring entry for [ly](https://github.com/fairyglade/ly)

Somewhy xsessions does not work, so using wayland-sessions:

`/usr/share/wayland-sessions/dwm.desktop`
```
[Desktop Entry]
Name=dwm
Comment=MyCustomEntryToStartDWM
Exec=startx
Type=application
```

## NVIM installation
### Installing neovim
`pacman -S neovim`

### Configuration tree
Must be like:
```
.config/nvim
├─ init.lua
└─ lua
   ├─ keymaps.lua
   ├─ ...
   └─ ...
```
where `init.lua` can `require()` files in lua folder, like `require("keymaps")`

## Flameshot setting
`pacman -S flameshot`

To launch flameshot you need superuser previlegy so for hotkey you do:
```
EDITOR=nvim visudo
```
and somewhere (i prefer under user setting) type in
```
<username> <host> = (root) NOPASSWD: /usr/bin/flameshot
```
where <username> is your user in **user**@lixdistro and <host> is host in user@**lixdistro**

Now to launch flameshot make a hotkey for command `sudo flameshot gui`
