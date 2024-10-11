# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="jheretic"
LABEL org.opencontainers.image.source https://github.com/throneless-tech/docker-mods

# copy local files
COPY root/ /
