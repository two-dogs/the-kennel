***
option-**network**, gathers basic networking data with privacy switch (-z) and looks for network-manager running, copy/paste and execute `via terminal` the indented below, "To View/Share" or locate the file if you are having trouble locating, the instructions are [here] (https://github.com/two-dogs/the-kennel/blob/master/to-share.md)

`sudo inxi -U ; (date ; inxi -c0 -z -MSNnxx ; rfkill list ; mintwifi ; echo --dmesg--start ; dmesg | grep -i blue ; echo --dmesg--end ; lsmod | grep -Ei 'bluetooth|wifi|80211' ; echo locate NM/Blue start ; ps -e |grep -Ei 'blue|network' ; echo locate NM/Blue end ; hciconfig -a ; date) > ~/trouble-shoot-history.txt && echo "Done, the log has been saved to ~/trouble-shoot-history.txt" || echo "There has been an error."`

***
