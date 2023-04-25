cd user-microservice
docker build . --tag user-docker


cd ..
cd order-microservice
docker build . --tag order-docker

cd ..
cd product-microservice
docker build . --tag product-docker

cd ..

docker network create --driver bridge mongodb
