libc6:i386, libncurses5:i386, libstdc++6:i386

sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386
sudo apt-get install libswt-gtk-3-java:i386

sudo apt-get install libc6-i386 lib32stdc++6

docker build "./" -t "birt:2.3.1"

