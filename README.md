# vscode-dotfiles

VS Code(Visual Studio Code) setting files

# Enviroment tested

- Mac OS X High Sierra 10.13.6
- Linux Ubuntu 16.04
- Windows 10

# Setup

## Mac
Execute following command for installing extensions:

```sh
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```

json file place: `~/Library/Application\ Support/Code/User/settings.json`

## Linux
Execute following command for installing extensions:

```sh
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```

json file place: `~/.config/Code/User/settings.json`


## Raspberry Pi
Install VS Code for Raspberry Pi

First, be root.

```sh
$ sudo -s
```

Execute following command:

```sh
# . <( wget -O - https://code.headmelted.com/installers/apt.sh )
```

Execute following command for installing extensions:

```sh
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions-pi.sh | /bin/bash
```

## Windows 10

Install Windows Subsystem for Linux.

Then, execute following command for installing extensions:

```sh
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```

json file place: `/mnt/c/Users/<user name>/AppData/Roaming/Code/User/settings.json`

# License

This software is released under the MIT License, see LICENSE.

# Authors

karaage0703

# References

- https://qiita.com/ayatokura/items/4301e0d1d8b339f722eb
- https://code.headmelted.com/
