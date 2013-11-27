#!/bin/bash
sudo apt-get install pastebinit
sudo inxi -U
{ inxi -c0 -FSRzdfulportcm20 ; egrep -i 'warn|error|critical' /var/log/syslog ; } | pastebinit
