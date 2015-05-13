### Sound Issues, Alsa driver, and Pulseaudio sound server related
***
* option-**sound**, gathers basic sound driver server data, copy/paste and execute **all the indented below** `via terminal`.

***
`
sudo inxi -U ;
sudo update-pciids ;
sudo alsa force-reload ;
( 
  echo --option-sound-audio-- ;
  date ;
  echo inxi ;
  inxi -c0 -MSGAxx ;
  echo lsmod ;
  lsmod | grep -Ei 'snd|hda'
  echo /proc/asound/cards ;
  cat /proc/asound/cards ;
  echo dmesg  ;
  dmesg | grep -Ei 'sound|snd|hda' ;
  echo ps aux ;
  ps aux | grep -Ei 'pulse|rtkit' ;
  echo ;
  date ;
) > ~/trouble-shoot-history.txt ;
 echo "Done, the log has been saved to ~/trouble-shoot-history.txt" 
 `
***
* "To View/**Share" the file**, [the instructions are here] (https://github.com/two-dogs/the-kennel/blob/master/to-share.md)

***
another method is to follow the instructions found here, http://itsfoss.com/fix-sound-ubuntu-1304-quick-tip/ , or here https://wiki.ubuntu.com/Audio/AlsaInfo
***
for the card you have set in sound configuration, you can use `alsamixer` via terminal.

* insure that '[Playback]' in case of sound out,
* and [Capture] in case of microphones does not show MM(mute)
* more info here, http://en.wikipedia.org/wiki/Alsamixer
