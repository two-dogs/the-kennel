http://pariah.0wn0.com/
### **To Share**:
the file _**`trouble-shoot-history.txt`**_ output from the various options executed is located in your user area(/home/your-user-name/..), at `~/trouble-shoot-history.txt` , and to share the current content continue reading , 
* and to share the content via a pastebin link, open a terminal and execute;

### for some unknown reason `pastebin` on mint tends to be broke more often then not, meaning this command;

`pastebin ~/trouble-shoot-history.txt` 

tends not to work, the simplest fix is to do as shown next, gist(the package is a pastebin method just works) and where you would place 'pastebin' on a command line you instead place 'gist-paste'.

* install via terminal the method( in this case using 'gist') to share the output, this only needs to be done once unless you remove the package later;

`
sudo apt install gist
` 

* and to share the content via a gist link;

`
gist-paste -sap ~/trouble-shoot-history.txt
`

* you should get a link that looks similar to http://git.io/xxxxx , and you want to share the link on channel.

> an **alternate** method to share the the file content or terminal output is to use https://gist.github.com/ or http://pastie.org or http://dpaste.com or what ever pastebin you prefer.

> to view the content of `~/trouble-shoot-history.txt` use the file-manager for your desktop (`caja/nemo/dolphin/etc`) to locate and click to open.

> if all else fails, irc://spotchat.org/#pariah or http://spotchat.org/connect/ channel: #pariah , someone is usually there or leave a message via '.tell two_dogs blah blah here is the gist ' 

http://pariah.0wn0.com/
