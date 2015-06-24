# Playbooks

[![License](https://img.shields.io/badge/license-New%20BSD-blue.svg?style=flat)](https://raw.githubusercontent.com/steenzout/playbooks/master/LICENSE)

[![Platform](http://img.shields.io/badge/platform-macosx-000000.svg?style=flat)](#)

[![Project Stats](https://www.openhub.net/p/steenzout-playground/widgets/project_thin_badge.gif)](https://www.openhub.net/p/steenzout-playbooks/)

[Ansible](http://www.ansible.com/) playbooks to setup my laptop development environment.

Due to [Ansible](http://www.ansible.com/) [issue#10891](https://github.com/ansible/ansible/issues/10891),
playbooks that will ask for sudo password will not run on 1.9.1 on OSX.
Please use a different [Ansible](http://www.ansible.com/) version.


## Tests

| Family | Distribution | Version | Test Status |
|:-:|:-:|:-:|:-:|
| MacOSX | MacOSX  | Yosemite  | [![x86_64](http://img.shields.io/badge/x86_64-passed-006400.svg?style=flat)](#) |


## Requirements

- ansible == 1.9.0.1


## Role Variables

None.


## Dependencies

- ansiblebit.ccm
- ansiblebit.macports
- ansiblebit.oracle-java


## Playbooks

### go

This playbook will setup my Go environment.

    $ tox -e playbook -- go.yml


### groovy

This playbook will setup my Groovy environment.

    $ tox -e playbook -- groovy.yml


### java

This playbook will setup my Java environment.

    $ tox -e playbook -- java.yml


### python

This playbook will setup my Python 2.7 and 3.5 environment.

    $ tox -e playbook -- python.yml


## Changelog

- v1.0.4 : 24 Jun 2015
    - added installation of npm packages
- v1.0.2 : 23 Jun 2015
    - added ansiblebit.ccm dependency
    - go.yml
        - install golang/lint
- v1.0.0 : 8 Jun 2015
    - setup environment
        - Go
        - Groovy
        - Java
        - NodeJS
        - Python


## Links

- [ansiblebit.ccm](https://github.com/ansiblebit/ccm/)
- [ansiblebit.macports](https://github.com/ansiblebit/macports/)
- [ansiblebit.oracle-java](https://github.com/ansiblebit/oracle-java/)


## License

[BSD](https://raw.githubusercontent.com/steenzout/playground/master/LICENSE)


## Author Information

- [steenzout](http://github.com/steenzout)
