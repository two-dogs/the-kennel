### packages
option-**packages**, 
copy/paste and execute `via terminal` the indented below in order to gather **_installation/apt/aptitude/apt-get/synaptic/package-manager/software-manager/software-sources errors/glitches/history_** which may help in trouble shooting the issue you are having, the "To Share" instructions are [here.](https://github.com/two-dogs/the-kennel/wiki/trouble-shoot-history#to-share).

`sudo inxi -U && echo "Please wait...." ; (date && inxi -c0 -Sr && grep -Ei 'setting up|configuration|removing|err|fail|log started|log ended' /var/log/apt/term.log | tail --lines=30 && echo "errors-found-begin" && sudo apt update | grep -Ei 'fail|404' ; echo "errors-found-end" && date ) > ~/trouble-shoot-history.txt && echo "Done, the log has been saved to ~/trouble-shoot-history.txt"`
***
