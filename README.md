# docker

MUST KNOWN DOCKER COMMANDS

COMMANDS	          FUNCTIONS
docker build	Used for building a Docker image
docker container	Used to manage the containers
docker events	Used to view the server events
docker image	Used to manage the docker images
docker images	Returns the list of docker images
docker kill	Kills the running containers
docker logout	Used to logout of docker hub
docker login	Login to docker hub
docker logs	It returns logs from a container
docker push	Push an image to docker hub
docker port	Used to mention the running port number
docker pull	Pull an image from the docker hub
docker run	Run a new docker image
docker rm	Remove container
docker rmi	Remove the image
docker tag	Tag an Image referring source image
docker stop	Stop the running container



THE DOCKERFILE COMMANDS
    
Commands	   Uses
FROM	To specify the parent image.
WORKDIR	To set the working directory.
RUN	To set the working directory.
COPY	To copy over files or directories from a given location.
ADD	Handles URLs and unpack compressed files.
ENTRYPOINT	Command that will always be executed when we run
the container.
CMD	Arguments passed to the entrypoint.
EXPOSE	Defining the port to access our container application.
LABEL	Add metadata to the image.