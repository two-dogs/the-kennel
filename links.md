###A good starting place to learn about Linux;
* http://linuxcommand.org/index.php
* http://sourceforge.net/projects/linuxcommand/files/TLCL/
* http://mywiki.wooledge.org/BashGuide
* http://www.linuxsurvival.com
* http://developer.android.com/index.html (yes, its linux)

***

###Mint specific documentation;
* [The easy **click** way](http://lmgtfy.com/?q=mint+linux+manual)
* http://www.linuxmint.com/
* [the manual, the book, the how-to, etc](http://www.linuxmint.com/documentation.php)
* http://segfault.linuxmint.com/category/general/
* http://community.linuxmint.com/tutorial/view/100
* http://en.wikipedia.org/wiki/Linux_Mint
* [***systemd***](http://blog.linuxmint.com/?p=2825#comment-117169)[***systemd more of the same***](http://www.pcworld.com/article/2921385/its-optional-for-now-but-linux-mint-expects-to-switch-to-systemd-next-year.html)

***

###Mint Install/Upgrade 
* [The easy **click** way](http://lmgtfy.com/?q=linux%2Bmint%2Binstall%2Bupgrade#)
* http://www.linuxmint.com/oldreleases.php & 
* http://www.linuxmint.com/download.php &
* [**Mint version 13/Maya**](http://linuxmint.com/rel_maya.php)  
* http://blog.linuxmint.com/
* http://packages.linuxmint.com/index.php
* http://packages.ubuntu.com/

***

> for upgrade info 
* http://blog.linuxmint.com/?p=2725
* http://community.linuxmint.com/tutorial/view/2

***

###Mint /Repair 
* [**UEFI**, deal with it](https://github.com/two-dogs/the-kennel/blob/master/uefi-issues.md)
* [**repair grub/mbr easily without a re-install**](http://sourceforge.net/p/boot-repair/home/Home/)
* the caveman method of grub-only repair is shown[ here](http://community.linuxmint.com/tutorial/view/245)
* [how-to-uninstall-manually-installed-nvidia-drivers](http://askubuntu.com/questions/219942/how-to-uninstall-manually-installed-nvidia-drivers)
* [**ntfs** wiki by the arch smart-heads](https://wiki.archlinux.org/index.php/NTFS-3G)
* [**the most recent kernel/headers**](http://kernel.ubuntu.com/~kernel-ppa/mainline/)
* [**yeap, the no dvd/cd/usb but i want to install and i have the iso downloaded method***]( http://askubuntu.com/questions/340156/install-ubuntu-from-iso-image-directly-from-hard-disk-of-a-system-running-linux)

***

> Mint Cinnamon
* http://www.techsupportalert.com/content/tips-and-tricks-linux-mint-after-installation-mint-17-cinnamon-edition.htm if you have questions the author can be found here, https://plus.google.com/+JojoYee?rel=author
* https://github.com/Koutch
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
* [cinnamon dev test packages area, worth a look if having issues](https://github.com/linuxmint/Cinnamon/issues/4072)
* [***cinnamon breaks because of gtk version 3.16, and fix***](https://github.com/linuxmint/Cinnamon/issues/3909#issuecomment-90305671)
* [***cinnamon breaks because of gtk version 3.16, and fix part-2***](https://bbs.archlinux.org/viewtopic.php?id=195857)
* [Add other music players to play list, i dont know how safe that is, i added Kodi and kmplayer to list, worked mostly, cant control player from the applet, if some one manages to please give me a shout. ( a re-install or upgrade of cinnamon will wipe the tweak, keep a restore or else.](http://all-tech-thoughts.blogspot.com/2014/09/how-to-add-gmusicbrowser-to-media-menu.html)

###Mint Mate Bugs/Issues
* https://bugs.launchpad.net/linuxmint

***

###Drivers
for **newer AMD/Nvidia drivers**, 
* via software-sources 'add ppa' option, add `ppa:xorg-edgers/ppa`
* the newer drivers should then be available via Driver-Manager.

***
driver info: [AMD's New Open-Source "AMDGPU" Linux Driver Supports The R9 285 Tonga, ](http://www.phoronix.com/scan.php?page=news_item&px=AMD-AMDGPU-Relea* and as of 04-22-15 Radeon did not,sed)
and as of 04-22-15 Radeon did not
