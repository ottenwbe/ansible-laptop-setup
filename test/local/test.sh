#!/bin/bash
#Note: vagrant init ubuntu/trusty32 
vagrant up --provider virtualbox
vagrant halt
vagrant destroy -f
