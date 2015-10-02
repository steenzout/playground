#!/bin/bash

source .tox/playbook/bin/activate

ansible-playbook -i localhost, --connection=local $@

