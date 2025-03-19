#!/bin/bash

# Tambahkan teks otomatis ke log.txt
echo "Auto commit at $(date)" >> log.txt

# Commit dan push
git add log.txt
git commit -m "Automated commit on $(date)"
git push
