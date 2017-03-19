
docker build -t user1-mysql ./mysql

docker build -t user1-rails ./rails

docker run -e MYSQL_ROOT_PASSWORD=1234 -v /home/user1/data/mysql2:/var/lib/mysql --name mysql-test -d user1-mysql

//wait a momment for the mysql container to start (about 30 seconds at least)

export MYSQL_IP=`docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mysql-test`

docker run -e MYSQL_HOST=$MYSQL_IP -e MYSQL_PORT=3306 -p 3000:3000 --name rails-test -d user1-rails 

docker exec -it rails-test rails db:create

docker exec -it rails-test rails db:migrate

docker exec -it rails-test rails db:seed