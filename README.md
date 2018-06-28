# Playground

[![License](https://img.shields.io/badge/license-New%20BSD-blue.svg?style=flat)](https://raw.githubusercontent.com/steenzout/playbooks/master/LICENSE)

[![Platform](http://img.shields.io/badge/platform-macosx-000000.svg?style=flat)](#)

[![Project Stats](https://www.openhub.net/p/steenzout-playground/widgets/project_thin_badge.gif)](https://www.openhub.net/p/steenzout-playground/)

[Ansible](http://www.ansible.com/) playbooks to setup my laptop development environment.


## Tests

| Family | Distribution | Version | Test Status |
|:-:|:-:|:-:|:-:|
| MacOSX | MacOSX  | High Sierra  | [![x86_64](http://img.shields.io/badge/x86_64-passed-006400.svg?style=flat)](#) |


## Requirements

- [XCode](https://developer.apple.com/xcode/)
- [macports](http://macports.org)
- ansible == 2.5


## Role Variables

None.


## Dependencies

- [ansiblebit.macports](https://github.com/ansiblebit/macports)
- [ansiblebit.oracle-java](https://github.com/ansiblebit/oracle-java)


## Playbooks

### programming

#### go

This playbook will setup my Go environment.

```bash
$ tox -e playbook -- programming/go.yml
```

#### groovy

This playbook will setup my Groovy environment.

```bash
    $ tox -e playbook -- programming/groovy.yml
```

#### java

This playbook will setup my Java environment.

```bash
$ tox -e playbook -- programming/java.yml
```

#### python

This playbook will setup my Python 2.7 and 3.5 environment.

```bash
$ tox -e playbook -- programming/python.yml
```

#### ruby

This playbook will setup my Ruby environment.

```bash
$ tox -e playbook -- programming/ruby.yml
```

### projects

#### macports

This playbook will setup development environment for the [macports](https://www.macports.org) project.

```bash
$ tox -e playbook -- projects/macports.yml
```
