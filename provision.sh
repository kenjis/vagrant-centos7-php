#!/usr/bin/env bash

# Modified 2015 by kenjis <https://github.com/kenjis/vagrant-centos7-php>
#
# Original
#   @link    https://github.com/progre/template-vagrant/blob/master/provision.sh
#   @license MIT, Copyright (c) 2015 PROGRE <https://github.com/progre/template-vagrant/blob/master/LICENSE>

if ! [ `which ansible` ]; then
    yum install -y epel-release
    yum install -y ansible
fi

ansible-playbook -vv -i /vagrant/provisioning/development /vagrant/provisioning/site.yml
