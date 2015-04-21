### pstree
option-**pstree**, 
copy/paste and execute `via terminal` the indented below in order to gather **_system related output_** which may help in trouble-shooting the issue you are having. the "To Share" instructions are [here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
`
sudo inxi -U ;
(
  date ;
  echo --option-pstree-- ;
  [ -d /sys/firmware/efi ] ;
  echo "EFI boot on HDD" || echo "Legacy boot on HDD" ;
  echo --inxi-start ;
  inxi -c0 -MSGsxx ;
  echo --inxi-end ;
  echo --start-pstree-- ;
  pstree -pnsu ;
  echo --end-pstree-- ;
  date
) > ~/trouble-shoot-history.txt | echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
`
***
 "To Share" instructions are [here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
