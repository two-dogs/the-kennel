sudo aptitude install pastebinit
sudo inxi -U
{ inxi -c0 -FRfzdfulporxxtcm20 ; 
  egrep -i 'warn|error|critical' /var/log/syslog |tail -l20 ; 
  egrep -i 'Kernel|conf|EE|WW' /var/log/Xorg.0.log ; 
  egrep -i 'error|fail' ~/.xsession-errors ;
} | pastebinit
