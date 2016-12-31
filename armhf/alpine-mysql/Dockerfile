FROM armhf/alpine:latest
MAINTAINER Inchow <xqbumu@gmail.com>

WORKDIR /app
VOLUME /app

COPY entrypoint.sh /entrypoint.sh
COPY my.cnf /etc/mysql/my.cnf

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories
RUN apk add --update --no-cache mysql
ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]
