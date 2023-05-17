
#create a volume, call it my_volume.
docker volume create ak_my_voulume

docker volume inspect 214d996b028b

#create container and attach my_volume
docker run --name ak_go_apppp_1  -p 8081:8080 -v ak_my_volume:/app-go ak-go-app

#change something in the volume folder, e., add a file with some content ak.sh .
docker exec -it conterID2 sh
touch ak.s

#create a second container mounted with the same volume, check if file exists?
docker run --name ak_go_apppp_2  -p 8082:8080 -v ak_my_volume:/app-go ak-go-app

docker exec -it conterID sh









