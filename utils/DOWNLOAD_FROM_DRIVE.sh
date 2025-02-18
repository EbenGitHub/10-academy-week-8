#!/usr/bin/env bash

FILE_ID=$1
FILENAME=$2
wget --no-check-certificate "https://docs.google.com/uc?export=download&id=${FILE_ID}" -O "${FILENAME}"

# Downloading large files
# pip install gdown
# gdown "https://drive.google.com/uc?id=1A1oe3JntSV0x97t1tQVDdRJ5Vpi_mfB-"
