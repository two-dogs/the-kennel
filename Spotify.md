Spotify for Linux
This is a preview build of Spotify for Linux. As a preview release this version is still unsupported, but we're running it ourselves and will try to make sure it keeps pace with its Mac and Windows siblings.

So how do you get it? We've packaged it for Debian Squeeze/Ubuntu.

Debian
# 1. Add this line to your list of repositories by
#    editing your /etc/apt/sources.list
deb http://repository.spotify.com stable non-free

# 2. If you want to verify the downloaded packages,
#    you will need to add our public key
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59

# 3. Run apt-get update
sudo apt-get update

# 4. Install spotify!
sudo apt-get install spotify-client

https://www.spotify.com/us/download/previews/


Fedora
# 1. Download the repo rpm  (subsitute  fc21 and x86_64 for your fedora-release and arch if they are different)
sudo yum install yum install http://trash.ulyaoth.net/trash/rpm/ulyaoth-1.0.0-1.fc21.x86_64.rpm 
# 2. Install Spotify
sudo yum install spotify-client 
# (optional to add full local play / offline play functionality)
sudo yum install ffmpeg ffmpeg-compat 
# If you recieve a gpgkey error after installing the repo rpm :
# 1. run with --nogpg (not recommended for safety reasons  on any pkg unless you know the key and it matches the one in the warning )
i.e.  sudo yum install spotify-client --nogpg 
# 2. obtain the keys and reattempt
opt. 1: gpg --import --keyserver keyserver.ubuntu.com --recv-keys 94558F59
opt. 2: rpm --import --keyserver keyserver.ubuntu.com --recv-keys 94558F59


OpenSUSE

# 1. Download the installer from github
wget https://raw.github.com/marguerite/opensuse-spotify-installer/master/spotify-rpm-generator.sh
## make it executable
chmod +x spotify-rpm-generator.sh 
# 2. Install Spotify (several options)
opt. 1: ./spotify-rpm-generator.sh ( also makes a local /home backup)
opt. 2:	sudo rpm -ivh --nodeps spotify-*.rpm
opt. 3: sudo zypper install --no-refresh --force-resolution spotify-*.rpm 
# (optional to add full local play / offline play functionality)
sudo yum install ffmpeg ffmpeg-compat
# If you recieve a gpgkey error after installing the repo rpm :
# 1. run with --nogpg (not recommended for safety reasons  on any pkg unless you know the key and it matches t$
i.e.  sudo yum install spotify-client --nogpg
# 2. obtain the keys and reattempt
opt. 1: gpg --import --keyserver keyserver.ubuntu.com --recv-keys 94558F59
opt. 2: rpm --import --keyserver keyserver.ubuntu.com --recv-keys 94558F59


