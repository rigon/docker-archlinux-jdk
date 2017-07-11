Docker Archlinux JDK
====================
![](https://images.microbadger.com/badges/image/rigon/archlinux-jdk.svg)

Archlinux docker image with Oracle JDK.

## Description

This image is based in the image [base/archlinux](https://github.com/tmc/dockerfiles/tree/master/arch), available via [docker hub](https://hub.docker.com/r/base/archlinux/).

Then, [Oracle JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html) is installed from [AUR (package JDK)](https://aur.archlinux.org/packages/jdk/).

The directory `/usr/lib/jvm/default/bin` is added to the `PATH` in order to have access to all Java binaries.

