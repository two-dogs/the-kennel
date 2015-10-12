On lm-17.2, inxi has been made less than useful by default, to opt into updating the app via the use of -U, you have to **fix inxi**, 

**execute via `terminal` the line below to fix inxi**;

`sudo sed --in-place=.bak s/B_ALLOW_UPDATE=false/B_ALLOW_UPDATE=true/ /etc/inxi.conf & sudo inxi -U`

the original file  `/etc/inxi.conf` will be saved to `/etc/inxi.conf.bak` and inxi will update to current version.

inxi on github: https://github.com/smxi/inxi

[inxi wiki is here](http://smxi.org/docs/)
