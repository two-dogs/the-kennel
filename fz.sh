
sudo apt-get install pastebinit
sudo inxi -U
{ inxi -c0 -FRzdfulportcm20 ; egrep -i 'warn|error|critical' /var/log/syslog ; } | pastebinit




