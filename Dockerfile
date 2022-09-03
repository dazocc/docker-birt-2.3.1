from ubuntu:18.04

RUN dpkg --add-architecture i386 \
 && apt-get update -y \
 && apt-get install -y libc6:i386 libncurses5:i386 libstdc++6:i386 \
 libswt-gtk-3-java:i386 libc6-i386 lib32stdc++6 x11-apps

COPY ./birt-2.3.1 ./birt-2.3.1

WORKDIR /workspaces

CMD ["/birt-2.3.1/eclipse"]