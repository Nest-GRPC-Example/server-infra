echo Start to pull all images...

echo Pulling image...
docker pull kokt0203/nest-api-gateway

echo Pulling image...
docker pull kokt0203/nest-auth-svc

echo Pulling image...
docker pull kokt0203/nest-product-svc

echo Pulling image...
docker pull kokt0203/nest-order-svc

echo Start Containers...

docker run -d --env-file ../api-gateway/.env -p 3000:3000 --name nest-api-gateway kokt0203/nest-api-gateway /bin/bash
docker run -d --env-file ../auth-server/.env -p 50051:50051 --name nest-auth-svc kokt0203/nest-auth-svc /bin/bash
docker run -d --env-file ../order-server/.env -p 50052:50052 --name nest-order-svc kokt0203/nest-order-svc /bin/bash
docker run -d --env-file ../product-server/.env -p 50053:50053 --name nest-product-svc kokt0203/nest-product-svc /bin/bash

echo DONE!