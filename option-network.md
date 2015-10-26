before doing anything else, do reboot, get to a default state, and if you control the router/modem, reboot them also
***
option-**network**, gathers basic networking data with privacy switch (-z) and looks for network-manager running, copy/paste and execute **all the indented below** `via terminal`.
***
`
sudo inxi -U ;
sudo update-pciids ;
(
 date ;
 echo --opt-network-- ;
 inxi -c0 -z -MGSIpNnxx ;
 echo --dkms-status--start ;
 dkms status ;
 echo --dkms-status--end ;
 echo --rfkill--start ;
 rfkill list ;
 echo --rfkill--end ;
 echo --nmcli--start ; 
 echo ; 
 echo "NetworkManager's" status ; 
 nmcli -m tabular nm ; 
 echo ; 
 echo "NetworkManager's" connections ; 
 nmcli -m tabular c ; 
 echo ; 
 echo devices managed by NetworkManager ; 
 nmcli -m tabular d ; 
 echo ; echo --nmcli--end ;
 echo --mintwifi--start ;
 mintwifi ;
 echo --mintwifi--end ;
 echo --ndiswrapper-list--start ;
 ndiswrapper -l ;
 echo --ndiswrapper-list--end ;
 echo --dmesg--start ;
 dmesg | grep -Ei 'error|fail|dkms|blue|wifi|net:|hid|tcp|udp|eth|wlan|ipv|80211|ath1|dnsmasq' ;
 echo --dmesg--end ;
 echo --lsmod--start ;
 lsmod | grep -Ei 'bluetooth|ath1|wifi|ndis|80211|hid' ;
 echo --lsmod--end ;
 echo --hciconfig--start ;
 hciconfig -a ;
 echo --hciconfig--end ;
 echo --search ps NM/Blue start-- ;
 ps aux | grep -Ei 'blue|smb|nmbd|winbind|network|dnsmasq' ;
 echo --search ps NM/Blue end-- ;
 date
) > ~/trouble-shoot-history.txt ;
 echo "Done, the log has been saved to ~/trouble-shoot-history.txt"
`
***
"To View/**Share" the file**, [the instructions are here] (https://github.com/two-dogs/the-kennel/blob/master/to-share.md)
***
[the raw view of the execute structure is here and easier to make out what is going on](https://github.com/two-dogs/the-kennel/raw/master/option-network.md)
***
some possible wifi tweaks
* [Ndiswrapper](https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper)
* [rtl8192ce-and-rtl8192cu chip related fix maybe](http://askubuntu.com/questions/471208/realtek-wireless-adapter-issues-rtl8192ce-and-rtl8192cu)
* [Realtek RTL8723BE PCIe chip-ID: 10ec:b723](http://ubuntuforums.org/showthread.php?t=2205497)
* [06:48:54] Rusty1_64> if you install sta or wl for 4311 , it blacklists b43 and  its a royal pain to fix

***
**NetalyzrCLI**

something to test your web experience/network, the output is a detailed report from the netalyzr.icsi.berkeley.edu people, the readme is here, http://netalyzr.icsi.berkeley.edu/cli.html , and the terminal command/s below will add the jar file and execute the jar, the -q option can be removed if you wish to see the light show, either way a link is output;

`wget http://netalyzr.icsi.berkeley.edu/NetalyzrCLI.jar && java -jar NetalyzrCLI.jar -q`
