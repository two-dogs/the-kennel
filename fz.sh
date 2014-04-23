sudo aptitude install pastebinit
sudo inxi -U
{ inxi -c0 -FRfzdfulporxxtcm10 ; echo ---begin--- ; egrep -i 'warn|error|critical' /var/log/syslog |tail --lines=20 ; echo ---cut--- ; egrep -i 'Kernel|conf|EE|WW' /var/log/Xorg.0.log ; echo ---cut--- ; egrep -i 'error|fail' ~/.xsession-errors ; echo ---end--- ; } | pastebinit
