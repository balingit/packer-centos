#!/bin/bash -eux

yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
yum -y install ansible
yum clean all
rm -rf /tmp/*
rm /var/log/wtmp /var/log/btmp
