#!/bin/bash -e

on_chroot << EOF
apt-get -s remove ntfs-3g
EOF
