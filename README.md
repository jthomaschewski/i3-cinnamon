# i3-cinnamon [![License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](http://choosealicense.com/licenses/mit/) [![Maintenance](https://img.shields.io/maintenance/yes/2023.svg)]()

Allows you to use i3-wm with Cinnamon Session infrastructure.

# What to expect from this?

With `i3-cinnamon` you get along with i3 (Window Manager) and Cinnamon (Desktop Environment) instead of Muffin (the default window manager of Cinnamon).

- Cinnamon screensaver & lockscreen
- Cinnamon power settings
- HiDPI configuration through Cinnamon
- Cinnamon notification daemon
- Autostart of various applications (XDG-Autostart)
- Background image

# Known issues

- Cinnamon keyboard shortcuts (including volume/media/brightness keys) are not working
- Cinnamon display management (Not working anymore due to changes in Cinnamon, see [#3](https://github.com/jthomaschewski/i3-cinnamon/issues/3))
- i3 exit + login in gdm might cause some issues, login after reboot works fine

# Requirements

- i3-wm
- Cinnamon 5.x (For Cinnamon 4.x use release tagged with 4.x)
- GDM or LightDM (might also work with others)

# Installation

- For Arch users see the [AUR package](https://aur.archlinux.org/packages/i3-cinnamon-git/) for a more easy installation.

Using `make`:

- download the repo.
- on the terminal go to the repo directory.
- `make install`

# Contributing

We accept contributions. Any help is greatly appreciated.

For smaller patches and bug fixes just go ahead and either report an issue or submit a pull
request.
