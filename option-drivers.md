###Drivers
for **newer AMD/Nvidia drivers**, 
* via software-sources, [see screen-shot](http://i.imgur.com/8FOYNam.png) 

> find `add ppa` option, and add `ppa:xorg-edgers/ppa` for the "edgers" ppa 
> or ` ppa:graphics-drivers/ppa` for the newest ppa refered to below.

> and __update the cache__

* the newer drivers for amd/nvidia should then be available via Driver-Manager.
* if you have 100% intel graphics or want/need to use opensource drivers, after adding ppa as shown above, first close software-sources and then via `terminal` execute `sudo apt update & sudo aptitude upgrade` in order to bring graphics to most current available.

***
the link shown refers to why add 'edgers' ppa, and has nvidia driver specific info;  http://www.noobslab.com/2014/12/use-nvidia-graphics-drivers-in.html and another link to a ppa http://www.webupd8.org/2015/08/new-official-proprietary-gpu-drivers.html
