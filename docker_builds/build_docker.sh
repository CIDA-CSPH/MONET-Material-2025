docker image ls # list all built images
docker system prune -a
docker image ls
Docker build -t camancuso/test_monet_containers:mod6v5 . &> /Users/mancchri/Desktop/MONET/build_info/mod6v5.txt
Docker push camancuso/test_monet_containers:mod6v5 