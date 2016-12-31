docker run --detach\
    --name pi_mysql\
    -p 3306:3306\
    -v /opt/docker_dir/mysql:/app\
    -e MYSQL_ROOT_PASSWORD=123456\
    inchow/alpine-mysql
