# loopback-io-docker-template
A simple docker/docker-compose template to use when spinning up a loopback.io project for node based RESTful API

# Use
* Make sure you have `docker-compose` installed on your system.
* Download the repo
* From the root folder (containing the Dockerfile and docker-compose.yml file)
* run the command: `docker-compose up`

# Connections
This builds a container based on the configuration in the `Dockerfile` and then adds it to a docker network called `datanet`.  any other containers which are added to this docker network will be able to communicate with each other by use of container name (utilizing the default docker DNS bahavior)
