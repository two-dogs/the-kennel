### userspace
option-**userspace**, 
copy/paste and execute `via terminal` the indented below in order to gather **_session/desktop/userspace output_** which may help in trouble-shooting the issue you are having.
***
`
sudo inxi -U ;
sudo update-pciids ;
(
  date ;
  echo --userspace-- ;
  inxi -c0 -MSGrsxxtcm20 ;
  echo --grub-kernel-options-start-- ;
  grep -Ei 'GRUB_CMDLINE_' /etc/default/grub ;
  echo --grub-kernel-options-end-- ;
  echo --xsession-errors-start-- ;
  grep -B1 -Ei 'error|fail' ~/.xsession-errors ;
  echo --xsession-errors-end-- ;
  date ;
  ) > ~/trouble-shoot-history.txt | echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
  `
***
"To **Share" instructions** are [here.](https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
