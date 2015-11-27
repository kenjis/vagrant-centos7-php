# Vagrant CentOS7 PHP Development Environment

This project sets up a CentOS 7.1 (64bit) virtual machine to run your PHP project in.

## Requirements

* VirtualBox - Free virtualization software. [Download](https://www.virtualbox.org/wiki/Downloads)
* Vagrant - Tool for working with VirtualBox images. [Download](https://www.vagrantup.com/downloads.html)
* Ansible - Simple IT automation system. [Installation](http://docs.ansible.com/ansible/intro_installation.html)

### Tested on

* Mac OS X 10.10.5 - VirtualBox 5.0.10 & Vagrant 1.7.4 & Ansible 1.9.4

## What's in the Development Environment?

* PHP 5.5 (remi)
* Apache 2.4
* Git 1.8.3

### Vagrant

Here are common commands:

* `vagrant up` starts the virtual machine and provisions it
* `vagrant suspend` will save the current running state of the machine and stop it
* `vagrant halt` attempts a graceful shutdown of the machine
* `vagrant ssh` gives you SSH access to the virtual machine
* `vagrant destroy` will destroy the machine
* `vagrant status` shows status of the machine
* `vagrant global-status` shows status of all virtual machines

## References

* [Vagrant Documentation](https://docs.vagrantup.com/v2/)
* [Ansible Documentation](http://docs.ansible.com/ansible/index.html)
