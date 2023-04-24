cd user-docker
docker build . --tag user-docker


cd ..
cd order-docker
docker build . --tag order-docker

cd ..
cd product-docker
docker build . --tag product-docker

cd ..

docker network create --driver bridge mongodb
