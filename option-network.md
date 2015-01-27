***
option-**network**, gathers basic networking data with privacy switch (-z) and looks for network-manager running, "To Share" or locate the file if you are having trouble locating, the instructions are [here] (https://github.com/two-dogs/the-kennel/wiki/trouble-shoot-history#to-share)

`sudo inxi -U ; (date ; inxi -c0 -z -MSNnxx ; mintwifi ; lsmod | grep -Ei 'wifi|80211' ; echo locate NM start ; ps -e |grep -i network ; echo locate NM end ; date) > ~/trouble-shoot-history.txt && echo "Done, the log has been saved to ~/trouble-shoot-history.txt" || echo "There has been an error."`


***
