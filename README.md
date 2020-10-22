# vscode-dotfiles

VS Code(Visual Studio Code) setting files

## Enviroment tested

- Mac OS X High Sierra 10.13.6
- Linux Ubuntu 16.04/18.04
- Windows 10

## Setup

### Mac
#### Install VS Code
Execute following command:

```sh
$ brew cask install visual-studio-code
```

#### Install extensions
Execute following command:

```sh
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```

#### Memo
json file path: `~/Library/Application\ Support/Code/User/settings.json`

### Linux
#### Install VS Code(deb package)
Execute following commands:

```sh
$ curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
$ sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
$ sudo sh -c 'echo "deb [arch=amd64] http://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
$ sudo apt update
$ sudo apt install code
```

#### Install VS Code(snap package)
Note: Not recommended. Japanese environment does not work.

Execute following command:

```sh
$ sudo snap install code --classic
```

Execute following command for uninstalling:

```sh
$ sudo snap remove code
```

#### Install extensions
Execute following commands:

```sh
$ sudo apt-get install -y curl
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```

#### Memo
json file path: `~/.config/Code/User/settings.json`


### Raspberry Pi
#### Install VS Code
Execute following commands:

```sh
$ cd && wget -O insider.deb https://update.code.visualstudio.com/latest/linux-deb-armhf/insider
$ sudo apt install ./insider.deb
$ sudo mv /usr/bin/code-insiders /usr/bin/code
```

#### Install extensions
Execute following command for installing extensions:

```sh
$ sudo apt-get install -y curl
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```


### Windows 10

Install Windows Subsystem for Linux.

Then, execute following command for installing extensions:

```sh
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```

#### Memo
json file place: `/mnt/c/Users/<user name>/AppData/Roaming/Code/User/settings.json`

## License

This software is released under the MIT License, see LICENSE.

## Authors

karaage0703

## References

- https://qiita.com/karaage0703/items/fb50b6ac5c175b9b1045
- https://qiita.com/ayatokura/items/4301e0d1d8b339f722eb
- https://code.headmelted.com/
