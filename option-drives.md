### drives
option-**drives** , copy/paste and execute via `terminal` the `indented` below,
***
`
sudo inxi -U ;
(
 echo --efi-check-- ;
 [ -d /sys/firmware/efi ] && echo "EFI boot on HDD" || echo "Legacy boot on HDD" ;
 echo inxi start ;
 inxi -c0 -FxRduplo ;
 echo inxi end ;
 echo parted ;
 sudo parted -l ;
 sudo parted /dev/sda unit GB print free ;
 sudo parted /dev/sdb unit GB print free ;
 sudo parted /dev/sdc unit GB print free ;
 echo lsblk  ;
 lsblk -fmi ;
 echo --cut-fstab-begin-- ;
 cat /etc/fstab ;
 echo --cut-fstab-end--
) > ~/trouble-shoot-history.txt ;
 echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
`
***
the "To View/[**Share" instructions** are here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).

[An example of data returned](https://gist.github.com/anonymous/b38e85ea14c8bd2782f9162a971d35ee)
