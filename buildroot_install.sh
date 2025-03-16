#!/bin/bash

# This file is for Personal use
# Bhakti Ramani


BUILDROOT_REPO=https://gitlab.com/buildroot.org/buildroot/
BUILDROOT_VERSION=2024.02.x
BUILDROOT_DIR=/home/bakri/Work/1_CU_Boulder/AESD/assignment-4-BhaktiRamani

echo "Installing Buildroot"

git submodule add -b ${BUILDROOT_VERSION} ${BUILDROOT_REPO} 

git submodule update --init--recursive


git add .
git commit -m "Buildroot added   "
git push origin main



echo "Buildroot successfully Added"




