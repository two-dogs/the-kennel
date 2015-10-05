### drives
option-**drives** , copy/paste and execute via `terminal` the `indented` below,
***
`
sudo inxi -U ;
(
 echo --efi-check-- ;
 [ -d /sys/firmware/efi ] && echo "EFI boot on HDD" || echo "Legacy boot on HDD" ;
 echo parted ;
 sudo parted -l ;
 echo lsblk  ;
 lsblk -fmi ;
 echo inxi ;
 inxi -c0 -MSRduplo ;
 echo --cut-fstab-begin-- ;
 cat /etc/fstab ;
 echo --cut-fstab-end--
) > ~/trouble-shoot-history.txt ;
 echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
`
***
the "To View/[**Share" instructions** are here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
