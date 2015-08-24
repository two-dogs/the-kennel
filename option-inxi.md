in lm-17.2 inxi has been neutered, to fix it change the value `B_ALLOW_UPDATE=false` in /etc/inxi.conf to 'true' 
the change will allow inxi to continue to be able to be updated via `sudo inxi -U` as it did before

via `terminal` execute `sudo sed --in-place=.bak s/B_ALLOW_UPDATE=false/B_ALLOW_UPDATE=true/ /etc/inxi.conf`

the above command will change the value from 'false' to 'true' if found in file /etc/inxi.conf


