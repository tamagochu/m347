FROM mariadb:latest

ENV MYSQL_DATABASE=mydatabase 
ENV MYSQL_USER=root 
ENV MYSQL_PASSWORD=db_password 
ENV MYSQL_ROOT_PASSWORD=root_password

EXPOSE 3306
