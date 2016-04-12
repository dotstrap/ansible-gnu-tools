ansible-gnu-tools
=================
[![Build Status](https://travis-ci.org/dotstrap/ansible-gnu-tools.svg)](https://travis-ci.org/dotstrap/ansible-gnu-tools)

Install & configure [GNU] Command Line Tools.

See also: [dotstrap.coreutils](https://github.com/dotstrap/ansible-coreutils)

Installation
------------

```
ansible-galaxy install dotstrap.gnu-tools
```

Requirements
------------

[homebrew] and the latest Xcode tools.

Role Variables
--------------

See the [default variables].

Dependencies
------------

```
- role: [ dotstrap.coreutils ]
```

Example Playbook
----------------

Using all the [default variables]:

```
    - hosts: all
      roles:
         - role: dotstrap.gnu-tools
```

License
-------

GPLv3

Author Information
------------------

[@mwilliammyers]


[@mwilliammyers]: https://github.com/mwilliammyers
[GNU]: http://www.gnu.org/
[OS X]: http://www.apple.com/osx/
[Xcode]: https://developer.apple.com/xcode/
[aura]: https://github.com/aurapm/aura
[bash]: https://www.gnu.org/software/bash/manual/bashref.html
[coreutils]: http://www.gnu.org/software/coreutils/
[default variables]: defaults/main.yml
[dotstrap]: https://github.com/mwilliammyers/dotstrap
[fasd]: https://github.com/clvv/fasd
[files]: files/
[fish]: http://fishshell.com/
[homebrew]: https://github.com/Homebrew/homebrew
[neovim]: https://github.com/neovim/neovim
[pip]: https://github.com/pypa/pip
[pure]: https://github.com/sindresorhus/pure
[speedcola]: https://github.com/mwilliammyers/speedcola
[variables]: vars/main.yml
[yaourt]: https://github.com/archlinuxfr/yaourt
[z]: https://github.com/rupa/z
[zsh]: http://zsh.sourceforge.net
