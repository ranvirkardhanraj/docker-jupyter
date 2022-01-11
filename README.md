# docker-jupyter
1 - Create directory = mkdir /data
2 - Build image from dockerfile = command: docker build -t $(docker_hub_username/newimagename:tag) .
3 - Run contianer = command: docker run -itd -p 8888:8888 -v /data:/project --privileged dhanrajranvirkar/jupyter
4 - check logs of container for jupyter token = command: docker logs $(container_ID)
5 - copy token and paste
