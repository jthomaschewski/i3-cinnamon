# i3-cinnamon [![License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](http://choosealicense.com/licenses/mit/) [![Maintenance](https://img.shields.io/maintenance/yes/2023.svg)]()

This project enables you to use the i3 tiling window manager ([i3-wm](https://github.com/i3/i3)) with the [Cinnamon](https://github.com/linuxmint/cinnamon) desktop environment's session infrastructure.  
This repo started as fork of https://github.com/i3-gnome/i3-gnome/

## What to expect from this?

With `i3-cinnamon`, you can expect the following benefits over plain `i3`:

- Cinnamon screensaver & lockscreen
- Cinnamon power settings
- HiDPI configuration through Cinnamon
- Cinnamon notification daemon
- Autostart of various applications (XDG-Autostart)
- Background image
- GTK theming managed by Cinnamon & changes apply immediately

## Known issues

- Cinnamon keyboard shortcuts (including volume/media/brightness keys) are not working
- Cinnamon display management (Not working anymore due to changes in Cinnamon, see [#3](https://github.com/jthomaschewski/i3-cinnamon/issues/3))
- `i3-msg exit` and then login in GDM might cause issues. If thats the case, please reboot or restart GDM

## Requirements

- i3-wm
- Cinnamon 5.x (For Cinnamon 4.x use release tagged with 4.x)
- GDM or LightDM (might also work with other display managers)

## Installation

### Arch Linux

For Arch users (or derivates like Manjaro), an [AUR package](https://aur.archlinux.org/packages/i3-cinnamon-git/) is available easy installation.  
Use your favourite AUR helper, e.g:

```bash
paru -S i3-cinnamon-git
```
or
```bash
yay -S i3-cinnamon-git
```

### Manual installation
Using `make`:

1. Clone the repository
2. Navigate to the cloned directory
3. Run `make install`

## Contributing

We welcome contributions! Your help is greatly appreciated.

For small patches and bug fixes, feel free to report an issue or submit a pull request directly.
