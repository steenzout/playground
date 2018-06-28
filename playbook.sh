#!/bin/bash

source .tox/playbook/bin/activate

ansible-playbook --ask-become-pass -i localhost, --connection=local $@

