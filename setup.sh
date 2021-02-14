#! /usr/bin/bash

if [ "$EUID" -ne 0 ]
    then echo "Please run as root to use the script system-wide"
    exit 1
fi
ln -s $PWD/autoconf.sh /usr/bin/repoconfig