#!/bin/bash -e

on_chroot << EOF
apt-get -y remove ntfs-3g
apt -y autoremove
EOF
