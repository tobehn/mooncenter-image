#!/bin/sh
usermod -aG libvirt $USER
usermod -aG libvirt-qemu $USER
usermod -aG kvm $USER
