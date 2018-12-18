Drone CLI
=========

A docker image containing the Drone CLI.

Usage
-----

```bash
docker run \
    --rm \
    -ti \
    -e DRONE_SERVER \
    -e DRONE_TOKEN \
    docker-drone-cli:1 ...
```

Build
-----

```bash
docker build \
    -t docker-drone-cli:1 \
    .
```