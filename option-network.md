***
option-**network**, gathers basic networking data with privacy switch (-z) and looks for network-manager running, the "To Share" instructions are at the bottom of the page.

`sudo inxi -U ; (date ; inxi -c0 -z -Nnxx ; dig google.com ; echo locate NM start ; ps -e |grep -i network ; echo locate NM end ; date) > trouble-shoot-history.txt && echo "Done, the log has been saved to ~/trouble-shoot-history.txt"`


***
