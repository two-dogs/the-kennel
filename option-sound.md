### Sound Issues, Alsa driver, and Pulseaudio sound server related
follow the instructions found here, http://itsfoss.com/fix-sound-ubuntu-1304-quick-tip/ , otherwise follow instructions here https://wiki.ubuntu.com/Audio/AlsaInfo


***
open terminal, execute 

`alsamixer`

for the card you have set in sound configuration, insure that '[Playback]' in case of sound out, and [Capture] in case of microphones does not show MM(mute), more info here, http://en.wikipedia.org/wiki/Alsamixer
