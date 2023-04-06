#Docker compse up
docker compose up --build

docker compose ps


#Sets scope to only images and containers mentioned in the docker compose file
docker compose stop

#Stops and removes containers
docker compose down

docker compose ps
#Below did not work
#docker compose container list

#Use this command to make sure that llpreviously built containers are cleaned up.
docker compose down && docker compose up --build


