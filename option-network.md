***
option-**network**, gathers basic networking data with privacy switch (-z) and looks for network-manager running, copy/paste and execute `via terminal` the indented below, "To View/Share" or locate the file if you are having trouble locating, the instructions are [here] (https://github.com/two-dogs/the-kennel/blob/master/to-share.md)

`sudo inxi -U ; (date ; inxi -c0 -z -MSNnxx ; rfkill list ; mintwifi ; lsmod | grep -Ei 'bluetooth|wifi|80211' ; echo locate NM start ; ps -e |grep -i network ; echo locate NM end ; date) > ~/trouble-shoot-history.txt && echo "Done, the log has been saved to ~/trouble-shoot-history.txt" || echo "There has been an error."`

***
