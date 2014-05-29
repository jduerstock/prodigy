#!/bin/sh
nasm rs.asm || exit
sha1sum -c rs.sha1 || exit
git diff
git commit -a -m "$(date)"
