I have not accounted for changes made since lm-17.2, call me lazy.

###A good starting place to learn about Linux;
* http://linuxcommand.org/index.php
* http://sourceforge.net/projects/linuxcommand/files/TLCL/
* http://www.tldp.org/
* http://mywiki.wooledge.org/BashGuide
* http://www.linuxsurvival.com
* http://www.linfo.org/index.html
* http://www.linuxquestions.org/
* http://developer.android.com/index.html (yes, its linux)
* [scanner/sane-101 via arch-wiki](https://wiki.archlinux.org/index.php/SANE)

***
###LM-18 specific documentation;
* [UEFI](https://www.linuxmint.com/rel_sarah_cinnamon.php)


###Mint specific documentation;
* [The easy **click** way](https://www.google.com/search?q=mint+linux+manual)
* http://www.linuxmint.com/
* [the manual, the book, the how-to, etc](http://www.linuxmint.com/documentation.php)
* http://segfault.linuxmint.com/category/general/
* http://en.wikipedia.org/wiki/Linux_Mint

***

###Mint Install/Upgrade 
* http://www.linuxmint.com/oldreleases.php & 
* http://www.linuxmint.com/download.php &
* [**Mint version 13/Maya**](http://linuxmint.com/rel_maya.php)  
* http://blog.linuxmint.com/
* http://packages.linuxmint.com/index.php
* http://packages.ubuntu.com/
> for upgrade info 
* http://blog.linuxmint.com/?p=2725
* http://community.linuxmint.com/tutorial/view/2

***
###Mint, Stuck with older version and have to make due?
* [Where can I get the repositories for old Ubuntu versions?](http://superuser.com/questions/339537/where-can-i-get-the-repositories-for-old-ubuntu-versions)
> the actual location of the repo files in mint may/will be different than what shown on the link, via `terminal` if you execute `inxi -r` the file pointing to the ubuntu repo needing to be changed will be shown, and you want to make the changes to it, rather than creating a new location.

***

###Mint /Repair 
* [**UEFI**, deal with it](https://github.com/two-dogs/the-kennel/blob/master/uefi-issues.md)
* [**repair grub/mbr easily without a re-install**](http://sourceforge.net/p/boot-repair/home/Home/)
* the caveman method of grub-only repair is shown[ here](http://community.linuxmint.com/tutorial/view/245)
* [how-to-uninstall-manually-installed-nvidia-drivers](http://askubuntu.com/questions/219942/how-to-uninstall-manually-installed-nvidia-drivers)
* [**ntfs** wiki by the arch smart-heads](https://wiki.archlinux.org/index.php/NTFS-3G)
* [**the most recent kernel/headers**](http://kernel.ubuntu.com/~kernel-ppa/mainline/)
* [**yeap, the no dvd/cd/usb but i want to install and i have the iso downloaded method***]( http://askubuntu.com/questions/340156/install-ubuntu-from-iso-image-directly-from-hard-disk-of-a-system-running-linux)
* [Grub2, '__grub__' everything you always wanted to know](https://help.ubuntu.com/community/Grub2)

***

> Mint Cinnamon
* https://github.com/linuxmint/Cinnamon
* http://cinnamon.linuxmint.com/

***

> Mint KDE
* http://userbase.kde.org/Welcome_to_KDE_UserBase
* When using KDE apps (Okular, Gwenview, KStars..etc)**without KDE Desktop installed**, and you're experiencing issues  run the following command: `sudo aptitude install kdelibs-bin kdelibs5-data kdelibs5-plugins`

> Note: These issues **do not affect the KDE edition**. A regression in KDE 4.14 prevents these applications from working fine out of the box outside of KDE. Ref: Release Notes from LM-17.1

> MInt Mate
* http://mate-desktop.org/blog/
* http://wiki.mate-desktop.org/

> Mint XFCE
* http://docs.xfce.org/
* http://www.xfce.org/

> Mint Users Guide
* http://www.linuxmint.com/documentation/user-guide/

***

###Mint Cinnamon Bugs/Issues/Tweaks
* [Cinnamon Bugs](https://github.com/linuxmint/Cinnamon/labels/BUG)
* [Issues, complaints & wish list](https://github.com/linuxmint/Cinnamon/issues)
* [Cinnamon/notifications](https://github.com/linuxmint/Cinnamon/notifications)
* [cinnamon dev test packages area, worth a look if having issues](https://github.com/linuxmint/Cinnamon/issues/4072)
* [***cinnamon breaks because of gtk version 3.16, and fix***](https://github.com/linuxmint/Cinnamon/issues/3909#issuecomment-90305671)
* [***cinnamon breaks because of gtk version 3.16, and fix part-2***](https://bbs.archlinux.org/viewtopic.php?id=195857)
* [Add other music players to play list, i dont know how safe that is, i added Kodi and kmplayer to list, worked mostly, cant control player from the applet, if some one manages to please give me a shout. ( a re-install or upgrade of cinnamon will wipe the tweak, keep a restore or else.](http://all-tech-thoughts.blogspot.com/2014/09/how-to-add-gmusicbrowser-to-media-menu.html)

###Mint Mate Bugs/Issues
* https://bugs.launchpad.net/linuxmint

***

###Drivers
* [go here for AMD/NVIDIA up to date drivers](http://git.io/vTvTq)
* nvidia has a new ppa, http://www.webupd8.org/2015/08/new-official-proprietary-gpu-drivers.html i am not sure about its usefulness yet, be nice to get feed back.

