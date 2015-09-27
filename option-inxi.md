Since lm-17.2, inxi has been neutered, but you can **fix inxi**, 

change the value `B_ALLOW_UPDATE=false` in /etc/inxi.conf to `B_ALLOW_UPDATE=true` 

the change will allow inxi to continue to be able to be updated via `sudo inxi -U` as it did before.

or **execute via `terminal` the line below to fix inxi**;

`sudo sed --in-place=.bak s/B_ALLOW_UPDATE=false/B_ALLOW_UPDATE=true/ /etc/inxi.conf & sudo inxi -U`

the original file  `/etc/inxi.conf` will be saved to `/etc/inxi.conf.bak` and inxi will update to current version.
