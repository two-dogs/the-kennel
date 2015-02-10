option-xorg, copy/paste and execute via terminal the indented below in order to gather xorg/X11/graphics output which may help in trouble shooting the issue you are having, the "To Share" instructions are [here] (https://github.com/two-dogs/the-kennel/wiki/trouble-shoot-history#to-share).

`sudo inxi -U && (date && inxi -c0 -MSsGxx && xrandr | grep -wi connected && grep -B1 -A1 -Ewi 'kernel|conf|WW|EE' /var/log/Xorg.0.log && date && grep -Ei 'setting up|configuration|removing|err|fail|log started|log ended' /var/log/apt/term.log | grep -Ei 'nvidia|intel|fglrx') > ~/trouble-shoot-history.txt | echo "Done, the log has been saved to ~/trouble-shoot-history.txt"`