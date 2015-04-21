option-xorg, copy/paste and *execute* `via terminal` the `indented` below in order to gather xorg/X11/graphics output which may help in trouble shooting the issue you are having. 
***
`sudo inxi -U ;
 sudo updatedb ;
 (
  date ;
  echo --option-xorg-- ;
  echo --on-live-session?-- ;
  inxi -c0 -MSGIsprxx ;
  echo --cut-xrandr-start ;
  xrandr | grep -Ewi 'connected' ;
  echo --cut-xrandr-end ;
  echo --cut-lsmod-start ;
  lsmod | grep -Ei 'video|nvidia|intel|i9|fglrx|nouveau|radeon|vbox' | grep -Eiv 'snd' ;
  echo --cut-lsmod-end ;
  echo --cut-term.log-start ;
  grep -Ei 'setting up|configuration|dkms|module|install|removing|err|fail' /var/log/apt/term.log | grep -Ei 'radeon|nvidia|intel|fglrx|vbox|Log started|Log ended' ;
  echo --cut-term.log-end ;
  echo --cut-dpkg-start-- ;
  dpkg -l | grep -Ei 'nvidia|fglrx' ;
  echo --cut-dpkg-end-- ;
  echo --cut-Xorg.0.log-start ;
  grep -B1 -Ewi 'kernel|conf|WW|EE' /var/log/Xorg.0.log ;
  echo --cut-Xorg.0.log-end ;
  echo --cut-webinstall-start ;
  locate NVIDIA*.run ;
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
to **add resolutions not shown** on display options; 
* https://wiki.ubuntu.com/X/Config/Resolution & 
* http://www.arachnoid.com/modelines/ & 
* https://wiki.ubuntu.com/X/Config/Resolution#Adding_undetected_resolutions
***
for **newer Nvidia drivers**, thru software-sources 'add ppa' menu, add `ppa:xorg-edgers/ppa` , the newer drivers should then be available via Driver-Manager.
