
cd ../
echo Start to clone repo : api-gateway
git clone https://github.com/Nest-GRPC-Example/api-gateway.git
cd api-gateway
# yarn

cd ../
echo Start to clone repo : auth-server
git clone https://github.com/Nest-GRPC-Example/auth-server.git
cd api-gateway
# yarn

cd ../
echo Start to clone repo : product-server
git clone https://github.com/Nest-GRPC-Example/product-server.git
cd api-gateway
# yarn

cd ../
echo Start to clone repo : order-server
git clone https://github.com/Nest-GRPC-Example/order-server.git 
cd api-gateway
# yarn

cd ../
echo *** You have to setup your .env file ***
echo Generate .env files...

echo AGW_PORT='\n'MSA_HOST='\n'AUTH_PORT='\n'ORDER_PORT='\n'PRODUCT_PORT='\n' > api-gateway/.env
echo NODE_ENV='\n'DB_HOST='\n'DB_PORT='\n'DB_DATABASE='\n'DB_USERNAME='\n'DB_PASSWORD='\n'JWT_SECRET='\n'MSA_HOST='\n'MSA_PORT='\n' > auth-server/.env
echo NODE_ENV='\n'DB_HOST='\n'DB_PORT='\n'DB_DATABASE='\n'DB_USERNAME='\n'DB_PASSWORD='\n'MSA_HOST='\n'MSA_PORT='\n' > product-server/.env
echo NODE_ENV='\n'DB_HOST='\n'DB_PORT='\n'DB_DATABASE='\n'DB_USERNAME='\n'DB_PASSWORD='\n'MSA_HOST='\n'MSA_PORT='\n' > order-server/.env

echo DONE!