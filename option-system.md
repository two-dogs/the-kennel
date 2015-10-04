### system
option-**system**, 
copy/paste and execute `via terminal` the indented below in order to gather **_system related output_** which may help in trouble-shooting the issue you are having. the **"To Share"** instructions are [**here.**](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
`
sudo inxi -U ;
sudo update-pciids ;
(
  date ;
  echo --option-system-- ;
  [ -d /sys/firmware/efi ] ;
  echo "EFI boot on HDD" || echo "Legacy boot on HDD" ;
  echo ;
  inxi -c0 -Fzxxtcm5 ;
  echo --grub-kernel-options-start-- ;
  grep -Ei 'GRUB_CMDLINE_' /etc/default/grub ;
  echo --grub-kernel-options-end-- ;
  echo x-session-manager-start ;
  update-alternatives --list x-session-manager ;
  echo x-session-manager-end ;
  echo --dkms-status--start ;
  dkms status ;
  echo --dkms-status--end ;
  echo --start-syslog-- ;
  grep -B1 -Ei 'fail|error|critical' /var/log/syslog ;
  echo --end-syslog-- ;
  if grep -q vmmon /var/log/syslog ; then echo found vmware ; fi ;
  echo --start-dmesg-- ;
  dmesg | grep -B1 -Ei 'fail|error|critical' ;
  echo --end-dmesg-- ;
  date
) > ~/trouble-shoot-history.txt | echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
`
***
 "To Share" instructions are [here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
