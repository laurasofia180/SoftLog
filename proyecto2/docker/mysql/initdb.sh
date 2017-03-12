mysql -u root -p$MYSQL_ROOT_PASSWORD -e "CREATE DATABASE bookstore;"
mysql -u root -p$MYSQL_ROOT_PASSWORD -e "GRANT ALL PRIVILEGES ON bookstore.* TO 'bookstore'@'%' IDENTIFIED BY 'bookstore';"
mysql -u root -p$MYSQL_ROOT_PASSWORD -e "FLUSH PRIVILEGES;"
mysql -u bookstore -pbookstore bookstore < /home/bookstore/bookstore.sql
mysql -u bookstore -pbookstore bookstore < /home/bookstore/data.sql
