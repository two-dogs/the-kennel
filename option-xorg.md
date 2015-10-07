option-xorg, copy/paste and **execute** `via terminal` the `indented` below in order to gather xorg/X11/graphics output which may help in trouble shooting the issue you are having. 
***
`
 sudo inxi -U ;
 echo wait one.. ;
 sudo update-pciids ;
 (
  date ;
  echo --option-xorg-- ;
  echo --on-live-session?-- ;
  inxi -c0 -MSGIsprxx ;
  echo --grub-kernel-options-start-- ;
  grep -Ei 'GRUB_CMDLINE_' /etc/default/grub ;
  echo --grub-kernel-options-end-- ;
  echo --cut-xrandr-start ;
  xrandr ;
  echo --cut-xrandr-end ;
  echo --dkms-status--start ;
  dkms status ;
  echo --dkms-status--end ;
  echo --cut-lsmod-start ;
  lsmod | grep -Ei 'vid|nvi|int|i9|fgl|nouv|rad|vbox|ndi' | grep -Eiv 'snd' ;
  echo --cut-lsmod-end ;
  echo --cut-term.log-start ;
  grep -Ei 'g up|config|dkms|module|install|remov|err|fail' /var/log/apt/term.log | grep -Ei 'radeon|nvidia|intel|fglrx|vbox|Log started|Log ended' ;
  echo --cut-term.log-end ;
  echo --cut-dpkg-start-- ;
  dpkg -l | grep -Ei 'nvidia|fglrx' ;
  echo --cut-dpkg-end-- ;
  echo --cut-Xorg.0.log-start ;
  grep -B1 -Ewi 'kernel|conf|WW|EE' /var/log/Xorg.0.log ;
  echo --cut-Xorg.0.log-end ;
  echo --cut-webinstall-start ;
  ls /usr/share/ati/ | grep -i fglrx ;
  echo --cut-webinstall-end ;
  echo --cut-syslog-start ;
  grep -B1 -Ei 'fail|error|critical' /var/log/syslog ;
  echo --cut-syslog-end ;
  date 
  ) > ~/trouble-shoot-history.txt | echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
`
***
The "To-View/**Share" instructions** are [here] (https://github.com/two-dogs/the-kennel/blob/master/to-share.md).
***
[a cleaner view of what is going on above is shown here] (https://github.com/two-dogs/the-kennel/raw/master/option-xorg.md)
***
### to **add resolutions not shown** on display options; 
* https://wiki.ubuntu.com/X/Config/Resolution & 
* http://www.arachnoid.com/modelines/ & 
* https://wiki.ubuntu.com/X/Config/Resolution#Adding_undetected_resolutions
* http://superuser.com/questions/117239/how-can-i-get-multiple-video-cards-to-work-on-linux
