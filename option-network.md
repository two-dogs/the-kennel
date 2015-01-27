***
option-**network**, gathers basic networking data with privacy switch (-z) and looks for network-manager running, the "To Share" instructions are [here] (https://github.com/two-dogs/the-kennel/wiki/trouble-shoot-history#to-share)

`sudo inxi -U ; (date ; inxi -c0 -z -MSNnxx ; dig google.com ; echo locate NM start ; ps -e |grep -i network ; echo locate NM end ; date) > trouble-shoot-history.txt && echo "Done, the log has been saved to ~/trouble-shoot-history.txt"`


***
