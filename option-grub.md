### grub

option-**grub**, the command shown below would look for grub in /dev/sd**a** the typical location, if you know grub to be placed elsewhere then change the command below to suit, ie: /dev/sd**b** etc, if grub is located as expected the output should include **GRUB** ,the "To View/Share" instructions are [here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
`
(
  sudo dd bs=512 count=1 if=/dev/sda 2>/dev/null | strings ; 
  [ -d /sys/firmware/efi ] ;
  echo "EFI boot on HDD" || echo "Legacy boot on HDD"
) > ~/trouble-shoot-history.txt ;
  echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
`
***
