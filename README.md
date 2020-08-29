# Flatcar/CoreOS boot with serial console

When Flatcar/CoreOS are booted under QEMU without graphical console and Ignition
fails nothing is printed to the console and emergency shell is not available.

This script creates a filesystem that can be spliced into Flatcar/CoreOS
installation image to redirect early boot messages to QEMU serial console.
