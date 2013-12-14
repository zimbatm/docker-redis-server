FROM zimbatm/redis-server-base
MAINTAINER zimbatm@zimbatm.com

VOLUME /data
EXPOSE 6379

ADD redis.conf /etc/redis.conf

CMD ["/etc/redis.conf"]
ENTRYPOINT ["/bin/redis-server"]
