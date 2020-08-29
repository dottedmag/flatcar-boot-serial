#!/bin/bash

grep -v '^#' grub-oem.img.txt | xxd -c1 -r > grub-oem.img
