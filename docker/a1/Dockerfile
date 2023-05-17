#Start an nginx container
docker run nginx

#Port forward to local and check
docker run --name ak-nginx -d -p 8080:80 nginx
# --name ak-nginx is name of the cantainer
# -d the run container in background
# -p 8080:80   8080 is host port  and 80 container port: from browser access the nginx server localhost:8080
# nginx image pulled from docker hub if its not present is locally 

#Check logs
docker logs ak-nginx
#  docker logs can view using docker container id and name 
#  https://docs.docker.com/engine/reference/commandline/logs/


#Go inside the container
docker exec -it ak-nginx sh
#https://docs.docker.com/engine/reference/commandline/exec/


#Stop the container
docker stop ak-nginx
#https://docs.docker.com/engine/reference/commandline/stop/


