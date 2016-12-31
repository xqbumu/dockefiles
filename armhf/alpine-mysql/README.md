# armhf-alpine-mysql
a docker image base on armhf alpine with mysql

# build image
```
docker build -t inchow/alpine-mysql .
```
# test image
```
docker run -it --rm -v $(pwd):/app -p 3306:3306 inchow/alpine-mysql
```

# Usage
```
docker run -it --name mysql -p 3306:3306 -v $(pwd):/app -e MYSQL_DATABASE=admin -e MYSQL_USER=tony -e MYSQL_PASSWORD=dpa\*12d -e MYSQL_ROOT_PASSWORD=123456 inchow/alpine-mysql
```
or run 
```
./run_example.sh
```
in this project dir

It will create a new db, and set mysql root password(default is 123456)
