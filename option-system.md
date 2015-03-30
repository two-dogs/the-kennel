### system
option-**system**, 
copy/paste and execute `via terminal` the indented below in order to gather **_system related output_** which may help in trouble-shooting the issue you are having. the "To Share" instructions are [here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
`
sudo inxi -U ;
(
  date ;
  echo --option-system-- ;
  [ -d /sys/firmware/efi ] ;
  echo "EFI boot on HDD" || echo "Legacy boot on HDD" ;
  echo ;
  inxi -c0 -Fzxxtcm5 ;
  echo --start-syslog-- ;
  grep -B1 -Ei 'fail|error|critical' /var/log/syslog ;
  if grep -q 'error' /var/log/syslog ; then echo found; fi
  echo --start-dmesg-- ;
  dmesg | grep -B1 -Ei 'fail|error|critical' ;
  date
) > ~/trouble-shoot-history.txt | echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
`
***
 "To Share" instructions are [here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
