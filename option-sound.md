### Sound Issues, Alsa driver, and Pulseaudio sound server related
follow the instructions found here, http://itsfoss.com/fix-sound-ubuntu-1304-quick-tip/ , otherwise follow instructions here https://wiki.ubuntu.com/Audio/AlsaInfo
***
a quick check of what the system sees presently since boot via dmesg specific to sound;  "To View/**Share" the file**, [the instructions are here] (https://github.com/two-dogs/the-kennel/blob/master/to-share.md)
***
`
sudo inxi -U ;
( 
  echo --option-sound-audio-- ;
  date ;
  echo ;
  inxi -c0 -MSGAxx ;
  echo ;
  dmesg | grep -Ei 'sound|snd|hda'
  echo ;
  date ;
) > ~/trouble-shoot-history.txt ;
 echo "Done, the log has been saved to ~/trouble-shoot-history.txt" 
 `
***
a quick check can be done by opening a terminal, and executing; 

`alsamixer`

for the card you have set in sound configuration, 

* insure that '[Playback]' in case of sound out,
* and [Capture] in case of microphones does not show MM(mute)
* more info here, http://en.wikipedia.org/wiki/Alsamixer
