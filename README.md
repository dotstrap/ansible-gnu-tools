gnu-tools
=========
[![Build Status](https://travis-ci.org/mkwmms/ansible-gnu-tools.svg)](https://travis-ci.org/mkwmms/ansible-gnu-tools)

Install & configure GNU Command Line Tools

Requirements
------------

[homebrew] and the latest XCode tools.


Role Variables
--------------

See [default variables] & [variables].

See the [files] directory for the configuration files that will be used to 
link, or be sourced by your shell. See the documentation for [dotstrap] for
more details.

Dependencies
------------

```
mkwmms.dotstrap
```

Example Playbook
----------------

```
    - hosts: servers
      roles:
         - { role: mkwmms.gnu-tools }
```

License
-------

GPLv3

Author Information
------------------

[@mkwmms]


[@mkwmms]: https://github.com/mkwmms
[dotstrap]: https://github.com/mkwmms/dotstrap
[homebrew]: https://github.com/Homebrew/homebrew
[files]: files/
[default variables]: defaults/main.yml
[variables]: vars/main.yml
[zsh]: http://zsh.sourceforge.net
[fish]: http://fishshell.com/
