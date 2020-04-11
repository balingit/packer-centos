# packer-centos

This builds a Virtualbox Centos 8 server with optional Ansible installed. To automate the build,
Packer is usued.

## Requirements

- [Packer](http://www.packer.io/)
- [VirtualBox](https://www.virtualbox.org/)

Set the installer_iso variable to the downloaded iso image or the http mirror location of the iso image.
Also, set the istaller_checksum variable. 

## Build instruction

To build a minimal install centos 8

	$ packer build vbox-iso.json
	
To optionally add ansible after thie minimal install build
    $ packer build vbox-ovf.json

