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

Execute following commands for setup json file:
```sh
$ cd
$ git clone https://github.com/karaage0703/vscode-dotfiles
$ ln -sf ~/vscode-dotfiles/settings.json ~/Library/Application\ Support/Code/User/settings.json
```

## Linux
Execute following command for installing extensions:
```sh
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```

Execute following commands for setup json file:
```sh
$ cd
$ git clone https://github.com/karaage0703/vscode-dotfiles
$ ln -sf ~/vscode-dotfiles/settings.json ~/.config/Code/User/settings.json
```

## Windows 10
Install Windows Subsystem for Linux.

Then, execute following command for installing extensions:
```sh
$ curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash
```


Execute following commands for setup json file:
```sh
$ cd
$ git clone https://github.com/karaage0703/vscode-dotfiles
$ cp settings.json /mnt/c/Users/karaage/AppData/Roaming/Code/User/settings.json
```

# Licence
This software is released under the MIT License, see LICENSE.

# Authors
karaage0703

# References
- https://qiita.com/ayatokura/items/4301e0d1d8b339f722eb
