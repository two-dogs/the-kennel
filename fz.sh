sudo aptitude install pastebinit
sudo inxi -U
{ inxi -c0 -FRfzdfulporxxtcm10 ; echo ---begin-syslog-- ; egrep -i 'warn|error|critical' /var/log/syslog |tail --lines=20 ; echo ---begin-Xorg-log--- ; egrep -i 'Kernel|conf|EE|WW' /var/log/Xorg.0.log ; echo ---begin-xession-log--- ; egrep -i 'error|fail' ~/.xsession-errors ; echo ---end--- ; } | pastebinit
