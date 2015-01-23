<b><i>Debian /ubuntu  based distros</b></i>

`sudo inxi -U
(date && inxi -c0 -Fzxxtcm5 && grep -B1 -A1 -Ei 'warn|fail|error|critical' /var/log/syslog && date) > ~/trouble-shoot-history.txt`


<b><i>RPMe Based distros</b></i>

`sudo inxi -U
(date && inxi -c0 -Fzxxtcm5 && sudo grep -B1 -A1 -E1 'warn|fail|critical' var/log/messages && date) > ~/trouble-shoot-history.txt`

<b><i>systemd based distros, change the 'priority' value to suit your needs</b></i>

`sudo journalctl -b --merge --priority=3 > ~/trouble-shoot-history.txt`
