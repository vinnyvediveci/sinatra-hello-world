#!bin/bash

docker build --tag vinnyvediveci/hello-sinatra .

# To run the Docker image, we’ll run docker run. 
# The -p 80:4567 portion says “forward port 4567 to port 80”. 
# This is necessary because Sinatra runs on port 4567 but, for some reason, Docker can apparently only expose port 80.

docker run -d -p 80:4567 vinnyvediveci/hello-sinatra