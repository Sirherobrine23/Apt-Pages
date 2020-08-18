#!/bin/bash
reprepro $MORE --basedir "$WORKDIR_SH23/public" -C main includedeb $DIST package/main/*.deb &>> $WORKDIR_SH23/public/Reprepro_log.txt
reprepro $MORE --basedir "$WORKDIR_SH23/public" -C contrib includedeb $DIST package/contrib/*.deb &>> $WORKDIR_SH23/public/Reprepro_log.txt
reprepro $MORE --basedir "$WORKDIR_SH23/public" -C non-free includedeb $DIST package/non-free/*.deb &>> $WORKDIR_SH23/public/Reprepro_log.txt
gpg --armor --output "$WORKDIR_SH23/public/pub.key" --export $KEY_ID