ansible-gnu-tools
=================
[![Build Status](https://travis-ci.org/mkwmms/ansible-gnu-tools.svg)](https://travis-ci.org/mkwmms/ansible-gnu-tools)

Install & configure GNU Command Line Tools.

Installation
------------

```
ansible-galaxy install mkwmms.gnu-tools
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
- role: [ mkwmms.coreutils ]
```

Example Playbook
----------------

Using all the [default variables]:

```
    - hosts: all
      roles:
         - role: mkwmms.gnu-tools
```

License
-------

GPLv3

Author Information
------------------

[@mkwmms]


[@mkwmms]: https://github.com/mkwmms
[coreutils]: https://github.com/mkwmms/ansible-coreutils
[default variables]: defaults/main.yml
[dotstrap]: https://github.com/mkwmms/dotstrap
[files]: files/
[fish]: http://fishshell.com/
[homebrew]: https://github.com/Homebrew/homebrew
[mkwmms.coreutils]: https://galaxy.ansible.com/detail#/role/6686
[variables]: vars/main.yml
[zsh]: http://zsh.sourceforge.net
