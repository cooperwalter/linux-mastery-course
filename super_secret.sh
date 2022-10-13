#!/bin/bash
# Task 1
mkdir super_secret_stuff
touch super_secret_stuff/top_secret.txt
sudo updatedb
locate top_secret.txt > ~/secret_place.txt

# Task 2
sudo find / -maxdepth 4 -type f -size +1M -exec ls -lh {} \; | sort -k 5hr > ~/filesizes.txt

# Completion Time ~10 Minutes