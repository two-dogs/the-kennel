these instructions are no longer working, the repo is toast, use these instructions instead;

https://wiki.tox.chat/binaries#other_linux

below kept for history only,

Linux

Apt/Aptitude (Debian, Ubuntu, Mint, etc.)

Notice: we recently revoked our keys and remade our repo

Please re-add it if you used it before.

Tox currently maintains Apt and Yum-compatible repos for our Linux clients.
Keep in mind that while we're currently working on packages for all of them, uTox, Toxic, qTox, ratox and tox-bootstrapd (the daemon for running a bootstrap node) are currently listed.

*remove old key

`sudo apt-key del 0C2E03A0`
 
`sudo sh -c 'echo "deb https://repo.tox.im/ nightly main" > /etc/apt/sources.list.d/tox.list`

`wget -qO - https://repo.tox.im/pubkey.gpg | sudo apt-key add -`

`sudo apt-get install apt-transport-https`

`sudo apt-get update -qq`

*"You can now install utox, qtox, toxic, ratox and tox-bootstrapd"

ref: https://wiki.tox.im/Binaries#Linux
