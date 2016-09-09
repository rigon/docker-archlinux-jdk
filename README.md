Docker Archlinux JDK
====================

> Archlinux docker image with Oracle JDK.

This image is based in the image [greyltc/archlinux](https://github.com/greyltc/docker-archlinux), available via [docker hub](https://hub.docker.com/r/greyltc/archlinux/).

Then, [Oracle JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html) is installed from [AUR (package JDK)](https://aur.archlinux.org/packages/jdk/).

The directory `/usr/lib/jvm/default/bin` is added to the `PATH` in order to have access to all Java binaries.

