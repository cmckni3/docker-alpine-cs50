# Alpine docker image to work on [CS50](https://cs50.harvard.edu) assignments

[![Docker Status](https://img.shields.io/badge/docker-ready-blue.svg)](https://registry.hub.docker.com/u/cmckni3/docker-alpine-cs50)
[![Image Layers](https://badge.imagelayers.io/cmckni3/docker-alpine-cs50.svg)](https://imagelayers.io/?images=cmckni3/docker-alpine-cs50:latest 'Get your own badge on imagelayers.io')

Alpine image based on [cmckni3/docker-alpine-build-tools](https://github.com/cmckni3/docker-alpine-build-tools) with the [CS50 C Library](https://cs50.harvard.edu) installed

## What's Included

* [cs50](https://manual.cs50.net/library)

## Building the image

```sh
docker build -t cmckni3/docker-alpine-cs50 .
```

## Running the image

```sh
docker run -it cmckni3/docker-alpine-cs50
```
