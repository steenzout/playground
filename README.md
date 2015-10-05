# Playground

[![License](https://img.shields.io/badge/license-New%20BSD-blue.svg?style=flat)](https://raw.githubusercontent.com/steenzout/playbooks/master/LICENSE)

[![Platform](http://img.shields.io/badge/platform-macosx-000000.svg?style=flat)](#)

[![Project Stats](https://www.openhub.net/p/steenzout-playground/widgets/project_thin_badge.gif)](https://www.openhub.net/p/steenzout-playground/)

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

- [ansiblebit.ccm](https://github.com/ansiblebit/ccm)
- [ansiblebit.macports](https://github.com/ansiblebit/macports)
- [ansiblebit.oracle-java](https://github.com/ansiblebit/oracle-java)


## Playbooks

### programming

#### go

This playbook will setup my Go environment.

    $ tox -e playbook -- programming/go.yml


#### groovy

This playbook will setup my Groovy environment.

    $ tox -e playbook -- programming/groovy.yml


#### java

This playbook will setup my Java environment.

    $ tox -e playbook -- programming/java.yml


#### python

This playbook will setup my Python 2.7 and 3.5 environment.

    $ tox -e playbook -- programming/python.yml


#### ruby

This playbook will setup my Ruby environment.

    $ tox -e playbook -- programming/ruby.yml


### projects

#### macports

This playbook will setup development environment for the [macports](https://www.macports.org) project.

    $ tox -e playbook -- projects/macports.yml


## Changelog

- v
    - updated ansiblebit.macports dependency to 1.9.8
- v1.0.12 : 5 Oct 2015
    - setup of [macports](https://www.macports.org) development environment
    - `playbook.sh` now uses localhost as the default inventory and local as the default connection
- v1.0.10 : 2 Oct 2015
    - added programming language related playbooks directory
    - added projects related playbooks directory
    - added software related playbooks directory
    - moved programming language playbooks to the programming directory
    - moved software playbooks to the software directory    
    - updated ansiblebit.oracle-java dependency to v4.9.2
- v1.0.8 : 9 Jul 2015
    - added .gitignore rules for JetBrains IDEs, Textmate and vim
    - improved logic to build global .gitignore file
    - added installation of rvm port
    - removed installation of ruby* ports
- v1.0.6 : 30 Jun 2015 
    - added setup of Ruby development environment
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
