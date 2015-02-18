### drives
option-**drives** , copy/paste and execute via `terminal` the `indented` below, the "To Share" instructions are [here.](https://github.com/two-dogs/the-kennel/wiki/trouble-shoot-history#to-share).

`sudo inxi -U ; (sudo parted -l && [ -d /sys/firmware/efi ] && echo "EFI boot on HDD" || echo "Legacy boot on HDD" && lsblk -fm && inxi -c0 -Rduplo) > ~/trouble-shoot-history.txt && echo "Done, the log has been saved to ~/trouble-shoot-history.txt"`

***
