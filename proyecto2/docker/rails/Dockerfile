FROM rails

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y wget

RUN git clone https://github.com/laurasofia180/SoftLog.git
RUN cp -rf SoftLog/proyecto2/docker/rails/proyecto/* /var/www/bookstore

RUN chown -R www-data:www-data /var/www/bookstore

