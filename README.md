# Alpine container image to work on [CS50](https://cs50.harvard.edu) assignments

[![project unmaintained](https://img.shields.io/badge/project-unmaintained-red.svg)](https://img.shields.io/badge/project-unmaintained-red.svg)
[![Docker Status](https://img.shields.io/badge/docker-ready-blue.svg)](https://hub.docker.com/r/cmckni3/alpine-cs50)
[![Docker Pulls](https://img.shields.io/docker/pulls/cmckni3/alpine-cs50?label=Docker%20Hub%20Image%20Pulls)](https://hub.docker.com/r/cmckni3/alpine-cs50)
[![Image Size](https://img.shields.io/docker/image-size/cmckni3/alpine-cs50/latest)](https://hub.docker.com/r/cmckni3/alpine-cs50)

Alpine image based on [cmckni3/alpine-build-tools](https://github.com/cmckni3/docker-alpine-build-tools) with the [CS50 C Library](https://github.com/cs50/libcs50) installed

## Deprecation Notice

The project intended to help as a quickstart with the tooling required for CS50 coursework. Since the creation of this repository, containerized workload adoption has increased, and tools such as [devcontainer](https://code.visualstudio.com/docs/devcontainers/create-dev-container) and [GitHub codespaces](https://github.com/features/codespaces) have been introduced. As such, CS50 now maintains its own container image and [codespace](https://github.com/cs50/codespace) to streamline working on course assignments.

## What's Included

* [CS50 Library](https://cs50.readthedocs.io/libraries/cs50/c/)

## Building the image

```sh
docker build -t cmckni3/alpine-cs50 .
```

## Running the image

```sh
docker run -it cmckni3/alpine-cs50
```
