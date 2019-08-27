#!/bin/sh

set -x

uname -a

env

ifconfig

drill pkg.freebsd.org

df

ls /etc/pkg/
cat /etc/pkg/FreeBSD.conf
pkg info

cat /etc/rc.conf

cat /var/run/dmesg.boot

sysctl -A
