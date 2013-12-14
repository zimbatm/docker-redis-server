docker-redis-server: just the binary
====================================

Running `./mkimage-redis-server-base [REDIS_VERSION]` creates a 7.2MB docker image that
contains only the redis-server binary and it's .so dependencies.

The Dockerfile is an example on how you can use it after the build.

TODO
====

Find a way to build the initial image from within an image.

