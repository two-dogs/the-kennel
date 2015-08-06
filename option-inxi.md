in lm-17.2 inxi has been neutered, to fix it change the value in /etc/inxi.conf to 'true' 
find it via file-browser, open as root, change and save.
the change will allow inxi to continue to be able to be updated via `sudo inxi -U` as it did before
