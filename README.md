# Playbooks

[![License](https://img.shields.io/badge/license-New%20BSD-blue.svg?style=flat)](https://raw.githubusercontent.com/steenzout/playbooks/master/LICENSE)
[![Build Status](https://travis-ci.org/steenzout/playbooks.svg?branch=master)](https://travis-ci.org/steenzout/playbooks)

[![Platform](http://img.shields.io/badge/platform-macosx-000000.svg?style=flat)](#)

[![Project Stats](https://www.openhub.net/p/steenzout-playbooks/widgets/project_thin_badge.gif)](https://www.openhub.net/p/steenzout-playbooks/)

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

<<<<<<< HEAD
- v1.0.2 : 23 Jun 2015
    - added ansiblebit.ccm dependency

=======
- vx.x.x : 17 Jun 2015
    - go.yml
        - install golang/lint
>>>>>>> 1d8b54829448cf64a54dc5846260f499c9fdda74
- v1.0.0 : 8 Jun 2015
    - setup environment
        - Go
        - Groovy
        - Java
        - NodeJS
        - Python


## Links

- [ansiblebit.macports](https://github.com/ansiblebit/macports/)
- [ansiblebit.oracle-java](https://github.com/ansiblebit/oracle-java/)


## License

[BSD](https://raw.githubusercontent.com/steenzout/playbooks/master/LICENSE)


## Author Information

- [steenzout](http://github.com/steenzout)
