#docker run --name mynode --rm --mount type=bind,source=/opt/ansible/src/app,target=/opt \
#      --mount type=bind,source=/opt/ansible/node_modules,target=/opt/front/node_modules \
#      -itd mynode
#maven:3.8.1-adoptopenjdk-11
docker run  --name mymaven --rm --mount type=bind,source=/opt/nifi,target=/opt/nifi  \
-it maven:3.8.1-jdk-8 \
bash
