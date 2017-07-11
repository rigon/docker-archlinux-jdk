# Dependencies for makepkg and JDK
pacman -Sy --noconfirm binutils wget desktop-file-utils libxrender libxslt libxtst shared-mime-info hicolor-icon-theme java-environment-common java-runtime-common xdg-utils fakeroot nss

# Get and extract the JDK PKGBUILD
wget https://aur.archlinux.org/cgit/aur.git/snapshot/jdk.tar.gz
tar xvf jdk.tar.gz

# Permissions
chmod o+w jdk

# Build
pushd jdk
su -c "makepkg" -s /bin/sh nobody

# Install JDK
pacman -U --noconfirm jdk-*.pkg.tar.xz
popd

# do image size reducing things
rm -rf jdk jdk.tar.gz
cleanup-image

