docker run -it --rm --net=host --env="DISPLAY" \
 --volume="/run/user/1000/gdm/Xauthority:/root/.Xauthority:rw" \
 --volume="/develop/ide/birt-2.3.1/workspaces:/workspaces" \
 --volume="/develop/projects/dsf/siat:/workspaces/fonte" \
 -d birt:2.3.1